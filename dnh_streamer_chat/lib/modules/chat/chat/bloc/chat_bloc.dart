import 'dart:async';
import 'dart:math';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:collection/collection.dart';
import 'package:custom_asset_picker/custom_asset_picker.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as model;
import 'package:dnh_chat_model/dnh_chat_model.dart';
import 'package:dnh_chat_realtime_service/dnh_chat_realtime_service.dart';
import 'package:dnh_logger/dnh_logger.dart';
import 'package:dnh_realtime_service/dnh_realtime_service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_image/flutter_native_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rest_client/rest_client.dart';
import 'package:rxdart/rxdart.dart';

import 'package:uuid/uuid.dart';

import '../../../../services/config_service/config_service.dart';
import '../../models/asset_wrapper.dart';
import '../../models/base_message_model.dart';


part 'chat_bloc.freezed.dart';

part 'chat_event.dart';

part 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc({
    required MessageApi messageApi,
    required AttachmentApi attachmentApi,
    required ConfigService secureConfigService,
    required DnhChatRealtimeService chatRealtimeHubService,
    required DnhRealtimeService realtimeHubService,
  }) : super(const ChatState()) {
    _messageApi = messageApi;
    _attachmentApi = attachmentApi;
    _secureConfigService = secureConfigService;
    _chatRealtimeHubService = chatRealtimeHubService;
    _realtimeHub = realtimeHubService;

    _subscription.add(
      _realtimeHub.stream.listen(
        (DnhRealtimeState event) {
          event.whenOrNull(
            userStatusReceived: (listUserStatus, socketId) {
              add(
                ChatEvent.userStatusReceived(
                  listUserStatus: listUserStatus,
                ),
              );
            },
            userStatusChanged: (userStatus, socketId) {
              add(
                ChatEvent.userStatusChanged(
                  userStatus: userStatus,
                ),
              );
            },
          );
        },
      ),
    );

    _subscription.add(
      _chatRealtimeHubService.stream.listen(
        (StreamerChatRealtimeState event) {
          event.whenOrNull(
            messageCreated: (message, socketId) {
              if ((!state.messages.any((element) => element.id == message.id) &&
                  message.socketId != _chatRealtimeHubService.socketId)) {
                add(
                  ChatEvent.realtimeMessageReceived(
                    message: message,
                    conversationId: message.conversationId,
                  ),
                );
              }
            },
            messageSeen: (recipientId, senderId, seenTime, conversationId,
                sendFrom, socketId) {
              add(
                ChatEvent.realtimeMessageSeenReceived(
                  seenTime: seenTime,
                  senderId: senderId,
                  recipientId: recipientId,
                  sendFrom: sendFrom,
                ),
              );
            },
            messageDeleted: (String messageId, List<String> listImageId) {
              add(
                ChatEvent.messageRealtimeRemoved(
                  messageId: messageId,
                ),
              );
            },
          );
        },
      ),
    );

    on<ChatLoaded>(_onLoaded);
    on<ChatMessageSend>(_onMessageSend);
    on<ChatMessageReSend>(_onMessageReSend);
    on<ChatMessageSent>(_onMessageSent, transformer: sequential());
    on<ChatMessageStatusChanged>(_chatMessageStatusChanged);
    on<ChatInputChanged>(_chatInputChanged);
    on<ChatRealtimeMessageReceived>(_onRealtimeMessageReceived);
    on<ChatLoadedMore>(_onLoadedMore, transformer: sequential());
    on<ChatMessageEdit>(_onMessageEdit);
    on<ChatRealtimeMessageSeenReceived>(_onRealtimeMessageSeenUpdated);
    on<ChatUserStatusReceived>(_onUserStatusReceived);
    on<ChatUserStatusChanged>(_onUserStatusChanged);
    on<ChatMessageDeleted>(_onMessageDeleted);
    on<ChatScrollToSearchMessage>(
      _onScrollToSearchMessage,
      transformer: sequential(),
    );
    on<ChatLoadNewMessages>(
      _onLoadNewMessages,
      transformer: sequential(),
    );
    on<ChatLoadOldMessages>(
      _onLoadOldMessages,
      transformer: sequential(),
    );
    on<ChatRemoveHighLightRequested>(_onRemoveHighLightRequested);
    on<ChatAssetsValidated>(_onAssetsValidated);
    on<ChatAssetRemoved>(_onAssetRemoved);
    on<_ChatUpdateChatListOffsetIsStart>(_onUpdateChatListOffsetIsStart);
    on<_ChatMessageRealtimeRemoved>(_onMessageRealtimeRemoved);
    on<_ChatPauseSubscription>(_onPauseSubscription);
  }

  late final DnhRealtimeService _realtimeHub;
  final CompositeSubscription _subscription = CompositeSubscription();
  late final DnhChatRealtimeService _chatRealtimeHubService;
  late final ConfigService _secureConfigService;
  late final MessageApi _messageApi;

  late final AttachmentApi _attachmentApi;
  final _logger = getLogger('ChatBloc');

  FutureOr<void> _onLoaded(ChatLoaded event, Emitter<ChatState> emit) async {
    _subscription.resume();

    final Member currentUser = event.currentUser ?? state.currentUser;
    final messageSearchId = event.messageSearchId;

    emit(
      state.copyWith(
        status: ChatStatus.initial,
        currentUser: currentUser,
        currentConversationId: event.conversationId,
        handle: const ChatHandle.idle(),
        firstMessageId: null,
        lastMessageId: null,
      ),
    );

    try {
      List<AppMessage> appMessages = [];
      if (messageSearchId != null) {
        final result = await _messageApi.getListMessageByRequest(
          request: MessageListByRequest(messageId: messageSearchId),
        );
        appMessages = result.items;
      } else {
        final ObjectListResult<AppMessage> objectListResult =
            await _messageApi.getPagingMessages(
          query: ConversationsRequest(
            conversationId: event.conversationId,
            maxResultCount: 50,
          ),
        );
        appMessages = objectListResult.items;
      }

      List<model.Message> messages = _mapMessage(appMessages);

      if (currentUser.lastSeen != null) {
        messages = _handleShowSeen(
          messages: messages,
          seenTime: currentUser.lastSeen!,
        );
      }

      emit(
        state.copyWith(
          status: ChatStatus.loadSuccess,
          messages: messages,
          isSearchingMode: messageSearchId != null,
          canLoadOldMessage: true,
          canLoadNewMessage: messageSearchId != null,
          handle: messageSearchId != null
              ? ChatHandle.scrollToIndex(index: messageSearchId)
              : const ChatHandle.idle(),
        ),
      );

      /// Mới vào hội thoại thì đánh dấu đã đọc
      unawaited(_updateReadMessage(conversationId: event.conversationId));
    } catch (e, stack) {
      _logger.e('ChatLoadedFailure', e, stack);

      emit(
        state.copyWith(
          status: ChatStatus.loadFailure,
        ),
      );
    }
  }

  FutureOr<void> _onRealtimeMessageReceived(
      ChatRealtimeMessageReceived event, Emitter<ChatState> emit) async {
    final conversationId = event.conversationId;
    if (conversationId == null ||
        conversationId != state.currentConversationId) {
      return;
    }

    final currentOffsetIsStart = state.chatListOffsetIsStart;

    /// Có tin nhắn mới tới mà đang ở đầu list thì gọi api là đã đọc luôn
    if (currentOffsetIsStart) {
      unawaited(
        _updateReadMessage(conversationId: conversationId),
      );
    }

    try {
      final messageMap = _mapMessage([event.message]);

      final unreadMessage = currentOffsetIsStart ? 0 : state.unreadMessage + 1;

      emit(
        state.copyWith(
          messages: [messageMap.first, ...state.messages],
          unreadMessage: unreadMessage,
        ),
      );
    } catch (e, stack) {
      _logger.e('RealtimeMessageReceivedReadFailure', e, stack);
    }
  }

  void _onUpdateChatListOffsetIsStart(
    _ChatUpdateChatListOffsetIsStart event,
    Emitter<ChatState> emit,
  ) {
    /// List có đang có vị trí đầu không
    final bool newOffsetIsStart = event.offsetIsStart;

    final bool currentOffsetIsStart = state.chatListOffsetIsStart;

    final int unreadMessage = state.unreadMessage;

    /// Nếu vị trí mới giống vị trí cũ đã lưu thì k làm gì
    if (newOffsetIsStart == currentOffsetIsStart) {
      return;
    }

    /// Gọi api thông báo đã đọc tin
    if (newOffsetIsStart && unreadMessage > 0) {
      unawaited(
        _updateReadMessage(conversationId: state.currentConversationId),
      );
    }

    /// Cập nhật đã đọc tất cả tin nhắn
    final int newUnreadMessage = newOffsetIsStart ? 0 : unreadMessage;

    emit(
      state.copyWith(
        chatListOffsetIsStart: newOffsetIsStart,
        unreadMessage: newUnreadMessage,
      ),
    );
  }

  FutureOr<void> _onLoadedMore(
      ChatLoadedMore event, Emitter<ChatState> emit) async {
    final currentUser = state.currentUser;

    if (!state.canLoadOldMessage) {
      return;
    }

    emit(
      state.copyWith(
        isLoadingMore: true,
        handle: const ChatHandle.idle(),
      ),
    );

    try {

      final ObjectListResult<AppMessage> objectListResult =
          await _messageApi.getPagingMessages(
        query: ConversationsRequest(
          conversationId: event.conversationId,
          maxResultCount: 50,
        ),
      );

      final pagingMessages = objectListResult.items;

      if (currentUser.lastSeen != null) {
        for (final item in pagingMessages) {
          if (item.creationTime != null &&
              item.creationTime!.millisecondsSinceEpoch <=
                  (currentUser.lastSeen!.millisecondsSinceEpoch)) {
            final index = pagingMessages.indexOf(item);
            pagingMessages[index] = item.copyWith(isSeen: true);
          }
        }
      }

      final messages = _mapMessage(pagingMessages);

      final bool canLoadOldMessage = pagingMessages.isNotEmpty;

      final chatMessages = state.messages.toList();

      emit(
        state.copyWith(
          isLoadingMore: false,
          messages: chatMessages..addAll(messages),
          canLoadOldMessage: canLoadOldMessage,
        ),
      );
    } catch (e, stack) {
      _logger.e('ChatLoadedMoreFailure', e, stack);

      emit(
        state.copyWith(
          isLoadingMore: false,
          handle: ChatHandle.showError(
            error: e.toString(),
          ),
        ),
      );
    }
  }

  Future<void> _onMessageSend(
      ChatMessageSend event, Emitter<ChatState> emit) async {
    emit(
      state.copyWith(
        status: ChatStatus.sending,
        handle: const ChatHandle.idle(),
      ),
    );
    // Tin nhắn với thông tin cơ bản
    final conversationId = event.conversationId;
    final InputContent inputContent = state.inputContent;
    final assetsSelected = state.assetsResult.assetsSelected;

    final model.Author shop = model.Author(
      id: _secureConfigService.shop.id ?? '',
      firstName: _secureConfigService.shop.name,
      imageUrl: _secureConfigService.shop.image,
    );

    final baseMessage = BaseMessageModel(
      id: const Uuid().v1(),
      roomId: event.conversationId,
      author: shop,
      type: model.MessageType.text,
      createdAt: DateTime.now().millisecondsSinceEpoch,
    );

    final List<model.Message> oldMessages = List.from(state.messages);

    bool isImageMessage = assetsSelected.isNotEmpty &&
        assetsSelected.every((element) => element.type == 'image');

    if (isImageMessage) {
      final List<model.AttachmentInfo> attachments = [];

      for (AssetWrapper asset in assetsSelected) {
        String refactorFileName = asset.fileName.replaceAll(
          RegExp(
              '[\u3040-\u30ff\u3400-\u4dbf\u4e00-\u9fff\uf900-\ufaff\uff66-\uff9f]'),
          _getRandomString(1),
        );
        refactorFileName =
            refactorFileName.replaceAll(RegExp(r'[<>{}|\[\]\\^~]'), '-');
        refactorFileName = refactorFileName.removeVietnameseMark();
        String fileUrl = (await asset.assetEntity.file)?.path ?? '';

        attachments.add(
          model.AttachmentInfo(
            id: asset.id,
            byteData: asset.data,
            name: refactorFileName,
            size: asset.fileSize.toInt(),
            fileUrl: fileUrl,
            downloadUrl: '',
          ),
        );
      }

      final imageMessage = _createMessage<model.ImageMessage>(
        baseMessage,
      ).copyWith(
        id: const Uuid().v1(),
        text: inputContent.contentIsTyping ?? '',
        uris: attachments,
        status: model.Status.sending,
        quotedMessageInfo: inputContent.messageReply != null
            ? model.QuotedMessageInfo(
                senderId: inputContent.messageReply?.author.id,
                id: inputContent.messageReply?.id,
                content: inputContent.messageReply is model.ImageMessage
                    ? (inputContent.messageReply as model.ImageMessage).text
                    : (inputContent.messageReply as model.TextMessage).text,
                senderName: inputContent.messageReply?.author.firstName ??
                    inputContent.messageReply?.author.lastName ??
                    '',
                files: inputContent.messageReply is model.ImageMessage
                    ? (inputContent.messageReply as model.ImageMessage).uris
                    : [])
            : null,
        roomId: conversationId,
      );

      oldMessages.insert(0, imageMessage);

      add(
        ChatMessageSent(
          message: imageMessage,
          conversationId: conversationId,
          quoteId: state.inputContent.messageReply?.id,
        ),
      );
    }

    // Default
    if (inputContent.contentIsTyping != null &&
        inputContent.contentIsTyping!.isNotEmpty &&
        assetsSelected.isEmpty) {
      final baseTextMessage = _createMessage<model.TextMessage>(baseMessage);
      final textMessage = baseTextMessage.copyWith(
        text: inputContent.contentIsTyping ?? '',
        status: model.Status.sending,
        type: model.MessageType.text,
        quotedMessageInfo: inputContent.messageReply != null
            ? model.QuotedMessageInfo(
                senderId: inputContent.messageReply?.author.id,
                id: inputContent.messageReply?.id,
                content: inputContent.messageReply is model.ImageMessage
                    ? (inputContent.messageReply as model.ImageMessage).text
                    : (inputContent.messageReply as model.TextMessage).text,
                senderName: inputContent.messageReply?.author.firstName ??
                    inputContent.messageReply?.author.lastName ??
                    '',
                files: inputContent.messageReply is model.ImageMessage
                    ? (inputContent.messageReply as model.ImageMessage).uris
                    : [])
            : null,
        roomId: conversationId,
      );

      oldMessages.insert(0, textMessage);
      _addLocalSendingMessage(textMessage);

      add(
        ChatMessageSent(
          message: textMessage,
          conversationId: conversationId,
          quoteId: state.inputContent.messageReply?.id,
        ),
      );
    }

    emit(
      state.copyWith(
        handle: const ChatHandle.idle(),
        messages: oldMessages,
        inputContent: InputContent(
          quoteId: state.inputContent.messageReply?.id,
          contentIsTyping: '',
        ),
        assetsResult: const AssetsResult(),
      ),
    );
  }

  /// Handle event on typing and on input changed.
  FutureOr<void> _chatInputChanged(
      ChatInputChanged event, Emitter<ChatState> emit) {
    final String? content = event.content;
    final model.Message? newMessageEdit = event.messageEdit;
    final model.Message? newMessageReply = event.messageReply;

    model.Message? messageReply = state.inputContent.messageReply;
    model.Message? messageEdit = state.inputContent.messageEdit;

    if (newMessageEdit != null && newMessageEdit is model.TextMessage ||
        newMessageEdit is model.ImageMessage) {
      messageEdit = newMessageEdit;
      messageReply = null;
    }

    if (newMessageReply != null) {
      messageReply = newMessageReply;
      messageEdit = null;
    }

    if (event.isReplyClosed == true) {
      messageReply = null;
      messageEdit = null;
    }

    emit(
      state.copyWith(
        handle: const ChatHandle.idle(),
        inputContent: InputContent(
          contentIsTyping: content,
          messageEdit: messageEdit,
          messageReply: messageReply,
        ),
      ),
    );
  }

  FutureOr<void> _onAssetsValidated(
      ChatAssetsValidated event, Emitter<ChatState> emit) async {
    final assetsSelected = state.assetsResult.assetsSelected.toList();
    var totalSize = state.assetsResult.totalSize;
    final errorAssets = <AssetWrapper>[];

    if (event.assets != null && event.assets!.isNotEmpty) {
      try {
        var haveCompressed = false;
        for (var asset in event.assets!) {
          /// Get some info of AssetEntity
          final assetName = await asset.titleAsync;
          var extension = assetName.split('.').last.toLowerCase();
          final file = await asset.originFile;
          Uint8List? bytes;
          final size = getFileSizeByMb(file!);

          if (asset.type == AssetType.image) {
            bytes = await asset.originBytes;
            if (['png', 'jpeg', 'jpg'].contains(extension)) {
              if (size > 2.0) {
                /// Show snack bar just one time
                if (!haveCompressed) {
                  haveCompressed = true;
                  emit(
                    state.copyWith(
                      handle: ChatHandle.showInfo(
                        message:
                            'Một số ảnh của bạn có dung lượng lớn hơn 2MB sẽ được tự động giảm kích thước',
                      ),
                    ),
                  );
                }

                var ratio = asset.width > asset.height
                    ? asset.width / asset.height
                    : asset.height / asset.width;
                var compressedHeight =
                    asset.height < asset.width ? (1920 / ratio).round() : 1920;
                var compressedWidth =
                    asset.height < asset.width ? 1920 : (1920 / ratio).round();
                var newName = assetName.split('.');
                newName.removeLast();

                final compressedFile = await FlutterNativeImage.compressImage(
                  file.absolute.path,
                  targetHeight: compressedHeight,
                  targetWidth: compressedWidth,
                );

                var properties = await FlutterNativeImage.getImageProperties(
                    compressedFile.absolute.path);

                var sizeCompressed =
                    compressedFile.lengthSync() / (1024.0 * 1024);

                var data = compressedFile.readAsBytesSync();

                if (_checkLimitedSize(totalSize + sizeCompressed)) {
                  assetsSelected.add(
                    AssetWrapper.fromUInt8List(
                      data,
                      id: asset.id,
                      fileName: '${newName.join('.')}.jpg',
                      fileSize: sizeCompressed,
                      type: 'image',
                      extension: 'jpg',
                      height: properties.height ?? compressedHeight,
                      width: properties.width ?? compressedWidth,
                      assetEntity: asset,
                    ),
                  );
                  totalSize += sizeCompressed;
                } else {
                  errorAssets.add(
                    AssetWrapper.fromUInt8List(
                      data,
                      id: asset.id,
                      fileName: '${newName.join('.')}.jpg',
                      fileSize: sizeCompressed,
                      type: 'image',
                      extension: 'jpg',
                      height: properties.height ?? compressedHeight,
                      width: properties.width ?? compressedWidth,
                      assetEntity: asset,
                      errorMessage: '',
                    ),
                  );
                  emit(
                    state.copyWith(
                      handle: ChatHandle.showError(
                        error:
                            'Bạn chỉ có thể thêm tối đa 20GB cho dung lượng ảnh và video trong bài viết. Vui lòng kiểm tra lại.',
                      ),
                    ),
                  );
                }
              } else {
                if (_checkLimitedSize(totalSize + size)) {
                  assetsSelected.add(
                    AssetWrapper(
                      id: asset.id,
                      data: bytes!,
                      fileName: assetName,
                      fileSize: size,
                      type: 'image',
                      extension: extension,
                      height: asset.height,
                      width: asset.width,
                      assetEntity: asset,
                    ),
                  );
                  totalSize += size;
                } else {
                  errorAssets.add(
                    AssetWrapper(
                      id: asset.id,
                      data: bytes!,
                      fileName: assetName,
                      fileSize: size,
                      type: 'image',
                      extension: extension,
                      height: asset.height,
                      width: asset.width,
                      assetEntity: asset,
                      errorMessage: '',
                    ),
                  );
                  emit(
                    state.copyWith(
                      handle: ChatHandle.showError(
                        error:
                            'Bạn chỉ có thể thêm tối đa 20GB cho dung lượng ảnh và video trong bài viết. Vui lòng kiểm tra lại.',
                      ),
                    ),
                  );
                }
              }
            } else {
              errorAssets.add(
                AssetWrapper(
                  id: asset.id,
                  data: bytes!,
                  fileName: assetName,
                  fileSize: size,
                  type: 'image',
                  extension: extension,
                  height: asset.height,
                  width: asset.width,
                  assetEntity: asset,
                  errorMessage:
                      'Ảnh không đúng định dạng cho phép. Ứng dụng chỉ hỗ trợ định dạng PNG, JPEG, JPG',
                ),
              );
            }
          }
          if (asset.type == AssetType.video) {
            bytes = Uint8List(0);
            if (['mov', 'mp4'].contains(extension)) {
              if (asset.duration > 4 * 3600) {
                errorAssets.add(
                  AssetWrapper(
                    id: asset.id,
                    data: bytes,
                    fileName: assetName,
                    fileSize: size,
                    type: 'video',
                    extension: extension,
                    height: asset.height,
                    width: asset.width,
                    assetEntity: asset,
                    errorMessage:
                        'Video quá thời lượng cho phép. Ứng dụng chỉ hỗ trợ thời lượng tối đa là 4 giờ',
                  ),
                );
              } else if (size <= 20 * (1024 ^ 2)) {
                if (_checkLimitedSize(totalSize + size)) {
                  assetsSelected.add(
                    AssetWrapper(
                      id: asset.id,
                      data: bytes,
                      fileName: assetName,
                      fileSize: size,
                      extension: extension,
                      height: asset.height,
                      width: asset.width,
                      assetEntity: asset,
                      type: 'video',
                    ),
                  );
                  totalSize += size;
                } else {
                  errorAssets.add(
                    AssetWrapper(
                      id: asset.id,
                      data: bytes,
                      fileName: assetName,
                      fileSize: size,
                      extension: extension,
                      height: asset.height,
                      width: asset.width,
                      type: 'video',
                      assetEntity: asset,
                      errorMessage: '',
                    ),
                  );
                  emit(
                    state.copyWith(
                      handle: ChatHandle.showError(
                        error:
                            'Bạn chỉ có thể thêm tối đa 20GB cho dung lượng ảnh và video trong hội thoại. Vui lòng kiểm tra lại.',
                      ),
                    ),
                  );
                }
              } else {
                errorAssets.add(
                  AssetWrapper(
                    id: asset.id,
                    data: bytes,
                    fileName: assetName,
                    fileSize: size,
                    type: 'video',
                    extension: extension,
                    height: asset.height,
                    width: asset.width,
                    assetEntity: asset,
                    errorMessage: 'File vượt quá dung lượng cho phép (20GB)',
                  ),
                );
              }
            } else {
              errorAssets.add(
                AssetWrapper(
                  id: asset.id,
                  data: bytes,
                  fileName: assetName,
                  fileSize: size,
                  type: 'video',
                  extension: extension,
                  height: asset.height,
                  width: asset.width,
                  assetEntity: asset,
                  errorMessage:
                      'Video không đúng định dạng cho phép. Ứng dụng chỉ hỗ trợ định dạng MP4 và MOV.',
                ),
              );
            }
          }
        }

        final AssetsResult assetsResult = state.assetsResult.copyWith(
          assetsSelected: assetsSelected,
          totalSize: totalSize,
        );

        emit(
          state.copyWith(
            assetsResult: assetsResult,
            handle: errorAssets.isNotEmpty
                ? ChatHandle.showErrorAssetsDialog(errorAssets: errorAssets)
                : const ChatHandle.idle(),
          ),
        );
      } catch (e, s) {
        _logger.d('ChatAssetsValidatedFailure', e.toString(), s);
      }
    }
  }

  FutureOr<void> _onAssetRemoved(
      ChatAssetRemoved event, Emitter<ChatState> emit) {
    final AssetWrapper asset = event.asset;
    final assetsSelected = state.assetsResult.assetsSelected.toList();
    double totalSize = state.assetsResult.totalSize;

    final bool contain = assetsSelected.contains(asset);

    if (contain) {
      totalSize -= asset.fileSize;
      assetsSelected.remove(asset);
    }

    final AssetsResult assetsResult = state.assetsResult.copyWith(
      assetsSelected: assetsSelected,
      totalSize: totalSize,
    );

    emit(
      state.copyWith(
        assetsResult: assetsResult,
      ),
    );
  }

  String _getRandomString(int length) {
    const chars =
        'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
    Random rnd = Random();

    return String.fromCharCodes(
      Iterable.generate(
        length,
        (_) => chars.codeUnitAt(
          rnd.nextInt(chars.length),
        ),
      ),
    );
  }

  bool _checkLimitedSize(double sizeInMb) {
    const limitedSize = 20 * (1024 ^ 2);
    return sizeInMb < limitedSize;
  }

  Future<void> _onMessageEdit(
      ChatMessageEdit event, Emitter<ChatState> emit) async {
    final message =
        state.messages.firstWhere((element) => element.id == event.messageId);
    if (message is model.TextMessage) {
      add(
        ChatMessageSent(
          isEdit: true,
          message: message.copyWith(text: event.content),
          conversationId: message.roomId,
        ),
      );
    } else if (message is model.ImageMessage) {
      add(
        ChatMessageSent(
          isEdit: true,
          message: message.copyWith(text: event.content),
          conversationId: event.conversationId,
        ),
      );
    }

    emit(state.copyWith(inputContent: const InputContent()));
  }

  Future<void> _onMessageSent(
      ChatMessageSent event, Emitter<ChatState> emit) async {
    final message = AppMessage(
      type: AppMessageType.text.index,
    );

    final inputMessage = event.message;

    if (inputMessage is model.TextMessage) {
      final AppMessage textMessage;
      if (event.conversationId != null) {
        textMessage = message.copyWith(
          quoteId: event.quoteId,
          content: inputMessage.text,
          type: AppMessageType.text.index,
          conversationId: event.conversationId,
          shopId: _secureConfigService.shopId,
          socketId: _chatRealtimeHubService.socketId,
        );
      } else {
        textMessage = AppMessage(
          content: inputMessage.text,
          type: AppMessageType.text.index,
          conversationType: 2,
          receiverId: _secureConfigService.shopId,
          shopId: _secureConfigService.shopId,
        );
      }

      await _sendMessage(textMessage, event, emit);
    } else if (inputMessage is model.ImageMessage) {
      if (event.conversationId != null) {
        final List<String> attachmentIds = <String>[];

        /// Add attachmentIds
        if (inputMessage.uris.isNotEmpty && !event.isEdit) {
          await Future.wait(
            inputMessage.uris.map(
              (e) => _uploadAttachments(
                Uint8List.fromList(e.byteData),
                e.name,
                event.conversationId!,
                emit,
              ),
            ),
          ).then(
            (
              List<Attachment?> values,
            ) {
              for (final attachment in values) {
                if (attachment != null) {
                  attachmentIds.add(attachment.id!);
                }
              }
            },
          );
        }

        /// Nếu upload tất cả ảnh thành công, hoặc đang chỉnh sửa tin nhắn
        /// thì mới thực hiện gửi tin nhắn
        bool canSend = (attachmentIds.isNotEmpty &&
                attachmentIds.length == inputMessage.uris.length) ||
            event.isEdit;

        if (canSend) {
          final newMessage = message.copyWith(
            quoteId: event.quoteId,
            type: AppMessageType.file.index,
            attachmentIds: attachmentIds,
            conversationId: event.conversationId,
            content: inputMessage.text ?? '',
            shopId: _secureConfigService.shopId,
            socketId: _chatRealtimeHubService.socketId,
          );
          await _sendMessage(newMessage, event, emit);
        } else {
          final newErrorMessage = inputMessage.copyWith(
            status: model.Status.error,
            roomId: event.conversationId,
          );

          add(
            ChatMessageStatusChanged(
              messageId: newErrorMessage.id,
              message: newErrorMessage,
              isResend: event.isResend,
              isSuccess: false,
            ),
          );
        }
      }
    }
  }

  FutureOr<void> _sendMessage(AppMessage newMessage, ChatMessageSent event,
      Emitter<ChatState> emit) async {
    int retrySendCount = 0;
    final Message message = event.message;

    do {
      try {
        if (event.isEdit) {
          add(
            ChatMessageStatusChanged(
              messageId: message.id,
              message: message.copyWith(
                status: model.Status.sending,
              ),
              isSuccess: false,
            ),
          );
          final messageId = await _messageApi.edit(
            messageId: message.id,
            content: newMessage.content!,
          );
          add(
            ChatMessageStatusChanged(
              conversationId: newMessage.conversationId,
              messageId: messageId,
              message: message.copyWith(
                id: messageId,
                status: model.Status.sent,
                isEdit: true,
              ),
              isResend: event.isResend,
              isEdited: true,
              isSuccess: true,
            ),
          );
        } else {
          final sentMessage = await _messageApi.send(newMessage);

          /// đánh dấu đã đọc
          unawaited(
              _updateReadMessage(conversationId: state.currentConversationId));

          add(
            ChatMessageStatusChanged(
              conversationId: sentMessage.conversationId,
              messageId: sentMessage.message,
              message: message.copyWith(
                status: model.Status.sent,
              ),
              isResend: event.isResend,
              isSuccess: true,
            ),
          );
        }
        retrySendCount += 2;
      } catch (e, s) {
        retrySendCount += 1;
        _logger.e('ChatMessageSent', e, s);

        final newErrorMessage = message.copyWith(
          status: model.Status.error,
          roomId: event.conversationId,
        );

        // if (e is LiveAppApiExceptions) {
        //   /// Add message lỗi ở đây
        //   _addLocalErrorMessage(newErrorMessage);
        // }

        add(
          ChatMessageStatusChanged(
            error: e.toString(),
            messageId: newErrorMessage.id,
            message: newErrorMessage,
            isResend: event.isResend,
            isEdited: event.isEdit,
            isSuccess: false,
          ),
        );

        if (retrySendCount == 2) {
          emit(
            state.copyWith(
              handle: ChatHandle.showError(
                error: e.toString(),
              ),
            ),
          );
        }
      }
    } while (retrySendCount < 2);
  }

  Future<Attachment?> _uploadAttachments(Uint8List data, String fileName,
      String conversationId, Emitter<ChatState> emit) async {
    int retryUploadCount = 0;
    Attachment? attachment;
    do {
      try {
        attachment = await _attachmentApi.uploadAttachments(
          data,
          fileName,
          conversationId,
        );
        retryUploadCount += 2;
      } catch (e, s) {
        retryUploadCount += 1;

        if (retryUploadCount == 2) {
          emit(
            state.copyWith(
              handle: ChatHandle.showError(
                error: e.toString(),
              ),
            ),
          );
        }

        _logger.e('UploadAttachmentFailure', e, s);
      }
    } while (retryUploadCount < 2);
    return attachment;
  }

  Future<void> _updateReadMessage({
    required String conversationId,
  }) async {
    int retryUpdateLastSeenCount = 0;
    do {
      try {
        await _messageApi.read(
          conversationId: conversationId,
        );
        retryUpdateLastSeenCount += 2;
      } catch (e, s) {
        if (retryUpdateLastSeenCount == 1) {
          _logger.e('UpdateLastSeenFailure');
        }
        retryUpdateLastSeenCount += 1;
        _logger.e('UpdateLastSeenFailure', e, s);
      }
    } while (retryUpdateLastSeenCount < 2);
  }

  Future<void> _onMessageReSend(
      ChatMessageReSend event, Emitter<ChatState> emit) async {
    final index =
        state.messages.indexWhere((element) => element.id == event.message.id);

    final messages = state.messages.toList();

    messages[index] = event.message.copyWith(status: model.Status.sending);

    emit(
      state.copyWith(
        messages: messages,
      ),
    );

    add(
      ChatMessageSent(
        quoteId: state.inputContent.quoteId,
        isResend: true,
        message: event.message,
        conversationId: event.conversationId,
        isEdit: messages[index].isEdited,
      ),
    );
  }

  FutureOr<void> _chatMessageStatusChanged(
      ChatMessageStatusChanged event, Emitter<ChatState> emit) async {
    final messages = state.messages.toList();
    final index = messages.indexWhere((f) => f.id == event.message.id);

    final eventMessage = event.message.copyWith(
      id: event.messageId != '' ? event.messageId : event.message.id,
      status: event.isSuccess
          ? model.Status.sent
          : event.message.status == model.Status.sending
              ? model.Status.sending
              : event.message.status == model.Status.deleting
                  ? model.Status.deleting
                  : model.Status.error,
      isEdit: event.isEdited,
      quotedMessageInfo: messages[index].quotedMessageInfo,
    );

    messages[index] = eventMessage;

    if (event.isSuccess && event.isResend) {
      messages.removeWhere((element) => element.id == event.message.id);
      messages.insert(0, eventMessage);
    }

    emit(
      state.copyWith(
        handle: const ChatHandle.idle(),
        messages: messages,
        errorMessage: event.error,
        status:
            event.isSuccess ? ChatStatus.sendSuccess : ChatStatus.sendFailure,
      ),
    );
  }

  T _createMessage<T>(BaseMessageModel baseMessage) {
    DateTime? createdAt = baseMessage.createdAt != null
        ? DateTime.fromMillisecondsSinceEpoch(baseMessage.createdAt!)
        : null;
    switch (T) {
      case model.TextMessage:
        return model.TextMessage(
          author: baseMessage.author,
          id: baseMessage.id,
          createdAt: createdAt,
          text: '',
          status: baseMessage.status,
        ) as T;

      case model.ImageMessage:
        return model.ImageMessage(
          author: baseMessage.author,
          id: baseMessage.id,
          createdAt: createdAt,
          uri: '',
          name: '',
          size: 0,
          status: baseMessage.status,
        ) as T;

      case model.FileMessage:
        return model.FileMessage(
          author: baseMessage.author,
          id: baseMessage.id,
          createdAt: createdAt,
          uri: '',
          name: '',
          size: 0,
          status: baseMessage.status,
        ) as T;
      default:
        return model.UnSupportMessage(
          id: baseMessage.id,
          author: baseMessage.author,
          createdAt: createdAt,
          type: model.MessageType.unsupported,
          status: baseMessage.status,
        ) as T;
    }
  }

  /// Return model.Message from AppMessage
  List<model.Message> _mapMessage(List<AppMessage> input) {
    List<model.Message> messages= [model.TextMessage(),model.ImageMessage()];
    return messages;

    // return input.map((AppMessage e) {
    //   final AppMessageType? messageType =
    //       AppMessageType.values.firstWhereOrNull(
    //     (element) => element.index == e.type,
    //   );
    //
    //   String? id = e.senderId ?? e.sender.id;
    //   String? firstName = e.senderName ?? e.sender.name;
    //   String? imageUrl = e.senderAvatarUrl ?? e.sender.avatarUrl;
    //
    //   if (e.extraProperties?.sendFrom == SendFrom.shop) {
    //     id = _secureConfigService.shopId;
    //     firstName = _secureConfigService.shopName;
    //     imageUrl = _secureConfigService.shop.image;
    //   }
    //
    //   final model.Author author = model.Author(
    //     id: id ?? '',
    //     firstName: firstName ?? '',
    //     imageUrl: imageUrl,
    //   );
    //
    //   final quotedMessage = e.extraProperties?.quotedMessage ?? e.quotedMessage;
    //
    //   final quotedMessageInfo = (e.isDeleted || quotedMessage == null)
    //       ? null
    //       : model.QuotedMessageInfo(
    //           id: quotedMessage.id,
    //           content: quotedMessage.content,
    //           creationTime: quotedMessage.creationTime,
    //           senderId: quotedMessage.senderId,
    //           type: quotedMessage.type,
    //           senderName: quotedMessage.senderName,
    //           files: quotedMessage.files
    //               .map(
    //                 (e) => model.AttachmentInfo(
    //                   id: e.id!,
    //                   name: e.trustedNameForStorage ?? '',
    //                   size: e.size ?? 0,
    //                   fileUrl: e.fileUrl ?? '',
    //                   downloadUrl: e.downloadUrl ?? e.fileUrl ?? '',
    //                 ),
    //               )
    //               .toList(),
    //         );
    //
    //   if (messageType == AppMessageType.text || e.isDeleted) {
    //     final status = e.isDeleted ? model.Status.deleted : model.Status.sent;
    //
    //     return model.TextMessage(
    //       id: e.id!,
    //       text: e.content ?? '',
    //       createdAt: e.creationTime!.millisecondsSinceEpoch,
    //       type: model.MessageType.text,
    //       updatedAt: e.creationTime!.millisecondsSinceEpoch,
    //       author: author,
    //       status: status,
    //       roomId: e.conversationId,
    //       isEdit: e.isChange,
    //       isSeen: e.isSeen,
    //       isShowSeen: e.isShowSeen,
    //       isDeleted: e.isDeleted,
    //       quotedMessageInfo: quotedMessageInfo,
    //     );
    //   } else if (messageType == AppMessageType.file) {
    //     final status = e.isDeleted ? model.Status.deleted : model.Status.sent;
    //     return model.ImageMessage(
    //       name: e.attachments.isNotEmpty ? e.attachments.first.fileUrl! : '',
    //       size: 1000,
    //       id: e.id!,
    //       roomId: e.conversationId,
    //       uri: e.attachments.isNotEmpty ? e.attachments.first.fileUrl! : '',
    //       createdAt: e.creationTime!.millisecondsSinceEpoch,
    //       type: model.MessageType.image,
    //       updatedAt: e.creationTime!.millisecondsSinceEpoch,
    //       status: status,
    //       isDeleted: e.isDeleted,
    //       isEdit: e.isChange,
    //       author: author,
    //       isSeen: e.isSeen,
    //       isShowSeen: e.isShowSeen,
    //       text: e.content ?? '',
    //       uris: e.attachments
    //           .map(
    //             (e) => model.AttachmentInfo(
    //               id: e.id!,
    //               fileUrl: e.fileUrl ?? '',
    //               downloadUrl: e.fileUrl ?? e.downloadUrl ?? '',
    //               name: e.untrustedNameForDisplay ?? '',
    //               size: e.size ?? 0,
    //             ),
    //           )
    //           .toList(),
    //       quotedMessageInfo: quotedMessageInfo,
    //     );
    //   } else {
    //     return model.UnsupportedMessage(
    //       id: e.id!,
    //       createdAt: e.creationTime!.millisecondsSinceEpoch,
    //       type: model.MessageType.unsupported,
    //       updatedAt: e.creationTime!.millisecondsSinceEpoch,
    //       status: model.Status.sent,
    //       author: author,
    //       roomId: e.conversationId,
    //     );
    //   }
    // }).toList();
  }

  FutureOr<void> _onRealtimeMessageSeenUpdated(
      ChatRealtimeMessageSeenReceived event, Emitter<ChatState> emit) async {
    if (event.sendFrom != SendFrom.customer ||
        event.senderId != state.currentUser.userId) {
      return;
    }

    final messages = state.messages.toList();

    final userLastSeen = event.seenTime;

    final newMessages = _handleShowSeen(
      messages: messages,
      seenTime: userLastSeen,
    );

    final currentUser = state.currentUser.copyWith(
      lastSeen: userLastSeen,
    );

    emit(
      state.copyWith(
        handle: const ChatHandle.idle(),
        messages: newMessages,
        currentUser: currentUser,
      ),
    );
  }

  List<model.Message> _handleShowSeen({
    required List<model.Message> messages,
    required DateTime seenTime,
  }) {
    final shopId = _secureConfigService.shopId;

    /// Reset trạng thái đọc của user
    for (final item in messages) {
      final bool isUserMessage = item.createdAt != null &&
          (item.createdAt?.millisecondsSinceEpoch ?? 0 ) <= (seenTime.millisecondsSinceEpoch) &&
          item.author.id == shopId;

      if (isUserMessage) {
        final index = messages.indexOf(item);
        messages[index] = item.copyWith(isSeen: true, isShowSeen: false);
      }
    }

    /// Tin nhắn cuối user đọc của shop gửi
    final lastMessageUserSeen = messages.firstWhereOrNull((e) =>
        (e.createdAt?.millisecondsSinceEpoch ?? 0 )<= (seenTime.millisecondsSinceEpoch) &&
        e.author.id == shopId);

    if (lastMessageUserSeen != null) {
      final indexMessageSeen = messages.indexOf(lastMessageUserSeen);
      messages[indexMessageSeen] =
          messages[indexMessageSeen].copyWith(isSeen: true, isShowSeen: true);
    }

    return messages;
  }

  @override
  Future<void> close() {
    _subscription.dispose();
    return super.close();
  }

  FutureOr<void> _onUserStatusReceived(
      ChatUserStatusReceived event, Emitter<ChatState> emit) {
    final currentUser = state.currentUser;
    final listUserStatus = event.listUserStatus;
    final List<model.Message> messages = state.messages.toList();

    final index = listUserStatus
        .indexWhere((element) => element.userId == currentUser.userId);

    if (index != -1) {
      final userStatus = listUserStatus[index];

      final currentUserUpdate = currentUser.copyWith(
        lastOnline: userStatus.lastOnline,
        isOnline: userStatus.isOnline,
      );

      emit(
        state.copyWith(
          handle: const ChatHandle.idle(),
          messages: messages,
          currentUser: currentUserUpdate,
        ),
      );
    }
  }

  FutureOr<void> _onUserStatusChanged(
      ChatUserStatusChanged event, Emitter<ChatState> emit) {
    final currentUser = state.currentUser;
    final userStatus = event.userStatus;

    if (userStatus.userId == currentUser.userId) {
      final currentUserUpdate = currentUser.copyWith(
        lastOnline: userStatus.lastOnline,
        isOnline: userStatus.isOnline,
      );

      emit(
        state.copyWith(
          handle: const ChatHandle.idle(),
          currentUser: currentUserUpdate,
        ),
      );
    }
  }

  FutureOr<void> _onMessageDeleted(
      ChatMessageDeleted event, Emitter<ChatState> emit) async {
    final index =
        state.messages.indexWhere((element) => element.id == event.messageId);
    final messages = state.messages.toList();

    try {
      add(
        ChatMessageStatusChanged(
          messageId: event.messageId,
          message: messages[index].copyWith(status: model.Status.deleting),
          isSuccess: false,
        ),
      );

      await _messageApi.delete(messageId: event.messageId);

      final message = model.TextMessage(
        id: messages[index].id,
        author: messages[index].author,
        isDeleted: true,
        status: model.Status.deleted,
        text: 'Tin nhắn đã bị xóa',
        quotedMessageInfo: null,
        createdAt: messages[index].createdAt,
      );

      messages[index] = message;

      emit(
        state.copyWith(
          handle: const ChatHandle.idle(),
          status: ChatStatus.loadSuccess,
          messages: messages,
        ),
      );
    } catch (e, stack) {
      add(
        ChatMessageStatusChanged(
          isEdited: messages[index].isEdited,
          messageId: event.messageId,
          message: messages[index].copyWith(status: model.Status.sent),
          isSuccess: true,
        ),
      );
      emit(
        state.copyWith(
          handle: ChatHandle.showError(
            error: e.toString() != ""
                ? e.toString()
                : "Đã xảy ra lỗi. Vui lòng thử lại!",
          ),
        ),
      );
      _logger.e('ChatMessageDeletedFailure', e, stack);
    }
  }

  FutureOr<void> _onScrollToSearchMessage(
      ChatScrollToSearchMessage event, Emitter<ChatState> emit) {
    final searchKeyword = event.keyword;
    final messageSearchId = event.messageSearchId;

    emit(
      state.copyWith(
        searchKeyword: searchKeyword,
        handle: messageSearchId != null
            ? ChatHandle.scrollToIndex(index: messageSearchId)
            : const ChatHandle.idle(),
      ),
    );
  }

  FutureOr<void> _onLoadNewMessages(
    ChatLoadNewMessages event,
    Emitter<ChatState> emit,
  ) async {
    final firstMessageId = state.messages
        .firstWhere((element) => element.status != Status.error)
        .id;

    if (firstMessageId == state.firstMessageId || !state.canLoadNewMessage) {
      return;
    }

    emit(
      state.copyWith(
        isLoadingMore: true,
      ),
    );

    try {
      final messages = await _messageApi.getListMessageByRequest(
        request: MessageListByRequest(
          messageId: firstMessageId,
          oldCount: 0,
          newCount: 10,
        ),
      );

      final chatMessages = _mapMessage(messages.items);

      List<model.Message> newChatMessages = [];

      if (firstMessageId != chatMessages.first.id) {
        newChatMessages = chatMessages..addAll(state.messages.toList());
      } else {
        newChatMessages = state.messages.toList();
      }

      final bool canLoadNewMessage = chatMessages.isNotEmpty;
      emit(
        state.copyWith(
          isLoadingMore: false,
          messages: newChatMessages,
          firstMessageId: firstMessageId,
          canLoadNewMessage: canLoadNewMessage,
        ),
      );
    } catch (e, stack) {
      _logger.e('ChatLoadNewMessagesFailure', e.toString(), stack);
      emit(
        state.copyWith(
          isLoadingMore: false,
          handle: ChatHandle.showError(
            error: e.toString() != ""
                ? e.toString()
                : "Đã xảy ra lỗi. Vui lòng thử lại!",
          ),
        ),
      );
    }
  }

  FutureOr<void> _onLoadOldMessages(
    ChatLoadOldMessages event,
    Emitter<ChatState> emit,
  ) async {
    final lastMessageId = state.messages
        .lastWhere((element) => element.status != Status.error)
        .id;
    if (lastMessageId == state.lastMessageId || !state.canLoadOldMessage) {
      return;
    }

    emit(
      state.copyWith(
        isLoadingMore: true,
      ),
    );

    try {
      final messages = await _messageApi.getListMessageByRequest(
        request: MessageListByRequest(
          messageId: lastMessageId,
          oldCount: 10,
          newCount: 0,
        ),
      );

      final chatMessages = _mapMessage(messages.items);

      List<model.Message> newChatMessages = [];

      if (lastMessageId != chatMessages.last.id) {
        final messagesAll = state.messages.toList();
        newChatMessages = messagesAll..addAll(chatMessages);
      } else {
        newChatMessages = state.messages.toList();
      }

      final bool canLoadOldMessage = chatMessages.isNotEmpty;

      emit(
        state.copyWith(
          isLoadingMore: false,
          messages: newChatMessages,
          lastMessageId: lastMessageId,
          canLoadOldMessage: canLoadOldMessage,
        ),
      );
    } catch (e, stack) {
      _logger.e('ChatLoadOldMessagesFailure', e.toString(), stack);
      emit(
        state.copyWith(
          isLoadingMore: false,
          handle: ChatHandle.showError(
            error: e.toString() != ""
                ? e.toString()
                : "Đã xảy ra lỗi. Vui lòng thử lại!",
          ),
        ),
      );
    }
  }

  FutureOr<void> _onRemoveHighLightRequested(
      ChatRemoveHighLightRequested event, Emitter<ChatState> emit) {
    emit(
      state.copyWith(searchKeyword: ''),
    );
  }

  FutureOr<void> _onMessageRealtimeRemoved(
    _ChatMessageRealtimeRemoved event,
    Emitter<ChatState> emit,
  ) {
    final messages = state.messages.toList();
    final index =
        messages.indexWhere((element) => element.id == event.messageId);

    if (index != -1) {
      final message = model.TextMessage(
        id: messages[index].id,
        author: messages[index].author,
        isDeleted: true,
        status: model.Status.deleted,
        text: 'Tin nhắn đã bị xóa',
        quotedMessageInfo: null,
        createdAt: messages[index].createdAt,
      );

      messages[index] = message;

      emit(
        state.copyWith(
          handle: const ChatHandle.idle(),
          messages: messages,
        ),
      );
    }
  }

  FutureOr<void> _onPauseSubscription(
    _ChatPauseSubscription event,
    Emitter<ChatState> emit,
  ) {
    _subscription.pause();
  }
}
