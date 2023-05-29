import 'dart:async';
import 'dart:io';

import 'package:dnh_chat_model/dnh_chat_model.dart';
import 'package:dnh_chat_realtime_service/dnh_chat_realtime_service.dart';
import 'package:dnh_logger/dnh_logger.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:logger/logger.dart';

import 'package:path_provider/path_provider.dart';
import 'package:rest_client/rest_client.dart';
import 'package:rxdart/rxdart.dart';

import '../../../../services/config_service/config_service.dart';

part 'chat_gallery_bloc.freezed.dart';

part 'chat_gallery_event.dart';

part 'chat_gallery_state.dart';

/// [Bloc] để thực hiện dowmload , share ảnh ở [ChatGalleryPage] của mobile
class ChatGalleryBloc extends Bloc<ChatGalleryEvent, ChatGalleryState> {
  ChatGalleryBloc({
    required ConfigService secureConfigService,
    required AttachmentApi attachmentApi,
    required DnhChatRealtimeService chatRealtimeHubService,
  }) : super(const ChatGalleryState()) {
    _secureConfigService = secureConfigService;
    _attachmentApi = attachmentApi;
    _chatRealtimeHubService = chatRealtimeHubService;

    _subscription.add(
      _chatRealtimeHubService.stream.listen(
        (DnhChatRealtimeState event) {
          event.whenOrNull(
            messageCreated: (message, socketId) {
              add(
                ChatGalleryEvent.attachmentRealtimeAdded(
                  message: message,
                ),
              );
            },
            // messageDeleted: (String messageId, List<String> listImageId) {
            //   add(
            //     ChatGalleryEvent.attachmentRealtimeRemoved(
            //       listImageId: listImageId,
            //     ),
            //   );
            // },
          );
        },
      ),
    );

    on<_ChatGalleryAttachmentLoaded>(_onAttachmentLoaded);
    on<_ChatGalleryAttachmentDownloadRequested>(_attachmentDownloadRequested);
    on<_ChatGalleryAttachmentRealtimeAdded>(_onAttachmentRealtimeAdded);
    on<_ChatGalleryAttachmentRealtimeRemoved>(_onAttachmentRealtimeRemoved);
    on<_ChatGalleryAttachmentLoadMoreRequested>(_onAttachmentLoadMoreRequested);
  }

  final Logger _logger = getLogger('ChatGalleryBloc');
  late final ConfigService _secureConfigService;
  late final AttachmentApi _attachmentApi;
  final FlutterDownloadFile _flutterDownloadFile = FlutterDownloadFile();
  final futureBox = Hive.openBox('localAttachment');
  late final DnhChatRealtimeService _chatRealtimeHubService;
  final CompositeSubscription _subscription = CompositeSubscription();

  FutureOr<void> _onAttachmentLoaded(_ChatGalleryAttachmentLoaded event,
      Emitter<ChatGalleryState> emit) async {
    try {
      final String conversationId = event.conversationId;
      emit(
        state.copyWith(status: ChatGalleryStatus.loading),
      );

      final ObjectListResult<Attachment> imageVideoResult =
          await _attachmentApi.getAttachments(
        conversationId: conversationId,
        attachmentType: AttachmentType.imageVideo,
      );

      final attachments = imageVideoResult.items
          .map(
            (e) => AttachmentInfo(
              id: e.id ?? '',
              fileUrl: e.fileUrl ?? '',
              downloadUrl: e.downloadUrl ?? e.fileUrl ?? '',
              name: e.untrustedNameForDisplay ?? '',
              size: e.size ?? 0,
              creationTime: e.creationTime,
            ),
          )
          .toList();

      emit(
        state.copyWith(
          status: ChatGalleryStatus.loadSuccess,
          attachments: attachments,
          conversationId: conversationId,
        ),
      );
    } catch (e, stack) {
      _logger.e('ChatGalleryAttachmentLoadFailure', e.toString(), stack);
      emit(
        state.copyWith(
          status: ChatGalleryStatus.loadFailure,
          errorMessage: e.toString(),
        ),
      );
    }
  }

  Future<void> _attachmentDownloadRequested(
      _ChatGalleryAttachmentDownloadRequested event,
      Emitter<ChatGalleryState> emit) async {
    try {
      var box = await futureBox;
      String? link;
      String pathFileLocal = await _getDownloadPath();
      String? nameFile = event.attachment.name;

      /// Check valid URL
      final bool isUrl = _hasValidUrl(event.attachment.fileUrl);

      /// check if image same name and path exist
      File file = File(pathFileLocal + nameFile);
      if (file.existsSync()) {
        emit(
          state.copyWith(
            handle: ChatGalleryHandle.failure(
              error: 'Hình ảnh đã tồn tại trong thiết bị',
            ),
          ),
        );
        return;
      }

      emit(
        state.copyWith(
          handle: ChatGalleryHandle.success(
            message: 'Đang tải ....',
          ),
        ),
      );

      if (isUrl) {
        link = await _flutterDownloadFile.downloadImage(
          token: _secureConfigService.accessToken,
          nameFile: event.attachment.name,
          pathFile: event.attachment.downloadUrl ?? event.attachment.fileUrl,
        );
        box.put(event.attachment.id, link);
      }

      emit(
        state.copyWith(
          handle: ChatGalleryHandle.success(
            message: 'Tải ảnh thành công',
          ),
        ),
      );
    } catch (e, stack) {
      _logger.e('ChatGalleryDownloadAttachmentFailure', e.toString(), stack);

      emit(
        state.copyWith(
          handle: ChatGalleryHandle.failure(
            error: e.toString() != ""
                ? e.toString()
                : "Đã xảy ra lỗi. Vui lòng thử lại!",
          ),
        ),
      );
    }
  }

  bool _hasValidUrl(String value) {
    String pattern =
        r'(http|https)://[\w-]+(\.[\w-]+)+([\w.,@?^=%&amp;:/~+#-]*[\w@?^=%&amp;/~+#-])?';
    RegExp regExp = RegExp(pattern);
    if (value.isEmpty) {
      return false;
    } else {
      if (!regExp.hasMatch(value)) {
        return false;
      }
    }
    return true;
  }

  Future<String> _getDownloadPath() async {
    if (Platform.isAndroid) {
      return '/sdcard/download/';
    } else {
      return '${(await getApplicationDocumentsDirectory()).path}/';
    }
  }

  @override
  Future<void> close() {
    _subscription.dispose();
    return super.close();
  }

  FutureOr<void> _onAttachmentRealtimeAdded(
    _ChatGalleryAttachmentRealtimeAdded event,
    Emitter<ChatGalleryState> emit,
  ) async {
    if (event.message.conversationId != state.conversationId) {
      return;
    }

    final List<AttachmentInfo> attachmentAdded = event.message.attachments
        .map(
          (e) => AttachmentInfo(
            id: e.id ?? '',
            name: e.untrustedNameForDisplay ?? '',
            size: e.size ?? 0,
            fileUrl: e.fileUrl ?? '',
            downloadUrl: e.downloadUrl ?? e.fileUrl,
          ),
        )
        .toList();

    final attachments = state.attachments.toList();

    final newAttachments = attachments..insertAll(0, attachmentAdded);

    emit(
      state.copyWith(
        attachments: newAttachments,
      ),
    );
  }

  FutureOr<void> _onAttachmentRealtimeRemoved(
    _ChatGalleryAttachmentRealtimeRemoved event,
    Emitter<ChatGalleryState> emit,
  ) {
    final List<String> listImageId = event.listImageId;
    final attachments = state.attachments.toList();
    for (String imageId in listImageId) {
      attachments.removeWhere((element) => element.id == imageId);
    }
    final newAttachments = attachments;

    emit(
      state.copyWith(
        attachments: newAttachments,
      ),
    );
  }

  FutureOr<void> _onAttachmentLoadMoreRequested(
    _ChatGalleryAttachmentLoadMoreRequested event,
    Emitter<ChatGalleryState> emit,
  ) async {
    final String conversationId = state.conversationId;
    final attachments = state.attachments.toList();

    if (!state.canLoadMore || attachments.isEmpty) {
      return;
    }

    try {
      emit(
        state.copyWith(
          isLoadMore: true,
        ),
      );

      final lastAttachmentId = attachments.last.id;

      final ObjectListResult<Attachment> imageVideoResult =
          await _attachmentApi.getAttachments(
        conversationId: conversationId,
        attachmentType: AttachmentType.imageVideo,
        lastAttachmentId: lastAttachmentId,
      );

      final attachmentsResult = imageVideoResult.items
          .map(
            (e) => AttachmentInfo(
              id: e.id ?? '',
              fileUrl: e.fileUrl ?? '',
              downloadUrl: e.downloadUrl ?? e.fileUrl ?? '',
              name: e.untrustedNameForDisplay ?? '',
              size: e.size ?? 0,
              creationTime: e.creationTime,
            ),
          )
          .toList();

      final bool canLoadMore = attachmentsResult.isNotEmpty;

      final newAttachments = attachments..addAll(attachmentsResult);

      emit(
        state.copyWith(
          isLoadMore: false,
          attachments: newAttachments,
          canLoadMore: canLoadMore,
        ),
      );
    } catch (e, stack) {
      _logger.e(
          'ChatGalleryAttachmentLoadMoreRequestFailure', e.toString(), stack);
      emit(
        state.copyWith(
          isLoadMore: false,
          handle: ChatGalleryHandle.failure(
            error: e.toString(),
          ),
        ),
      );
    }
  }
}
