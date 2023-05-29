import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rest_client/rest_client.dart';

import '../../../core/constant/spacer.dart';
import '../../../core/enum/notification_type.dart';
import '../../../gen/assets.gen.dart';
import '../chat_gallery/bloc/chat_gallery_bloc.dart';
import '../chat_gallery/uis/chat_gallery_drawer.dart';
import '../widgets/chat_input.dart';
import '../widgets/page_state.dart';
import 'bloc/chat_bloc.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({
    Key? key,
    required this.conversation,
  }) : super(key: key);

  final Conversation conversation;

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  final ChatBloc _chatBloc = locator<ChatBloc>();
  final ChatGalleryBloc _chatGalleryBloc = locator<ChatGalleryBloc>();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  final GlobalKey<ChatUIState> _chatUiKey = GlobalKey<ChatUIState>();

  final _keyFocus = GlobalKey<ChatInputState>();

  Conversation get conversation => widget.conversation;

  String get _conversationId => conversation.conversationId!;

  Member get _member => conversation.listMembers.isNotEmpty
      ? conversation.listMembers.first
      : Member(
          name: conversation.nameConversation ?? conversation.conversationName,
          avatarUrl: conversation.avatarUrl,
        );

  @override
  void initState() {
    _chatBloc.add(
      ChatEvent.loaded(
        conversationId: _conversationId,
        currentUser: _member,
      ),
    );
    _chatGalleryBloc.add(
      ChatGalleryEvent.attachmentLoaded(
        conversationId: _conversationId,
      ),
    );

    super.initState();
  }

  @override
  void dispose() {
    // _chatBloc.close();
    _chatBloc.add(const ChatEvent.pauseSubscription());
    _chatGalleryBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context, true);
        return true;
      },
      child: MultiBlocProvider(
        providers: [
          BlocProvider<ChatBloc>.value(value: _chatBloc),
          BlocProvider<ChatGalleryBloc>.value(value: _chatGalleryBloc),
        ],
        child: Scaffold(
          key: _scaffoldKey,
          backgroundColor: Colors.white,
          endDrawer: _buildEndDrawer(),
          endDrawerEnableOpenDragGesture: false,
          body: GestureDetector(
            onTap: () {
              FocusScope.of(context).unfocus();
            },
            child: _buildBody(),
          ),
        ),
      ),
    );
  }

  Widget _buildBody() {
    return SafeArea(
      child: Column(
        children: [
          _TitleBar(
            scaffoldKey: _scaffoldKey,
            conversationId: _conversationId,
          ),
          _buildMessages(),
        ],
      ),
    );
  }

  Widget _buildEndDrawer() {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.85,
      child: ChatGalleryDrawer(
        conversationId: _conversationId,
      ),
    );
  }

  Widget _buildMessages() {
    return BlocConsumer<ChatBloc, ChatState>(
      listenWhen: (prev, next) => prev.handle != next.handle,
      listener: (context, state) {
        state.handle.when(
          idle: () {},
          showError: (String error) {
            App.showTopToast(
              message: error,
              type: NotificationType.error,
            );
          },
          showInfo: (String message) {
            App.showTopToast(
              message: message,
              type: NotificationType.info,
            );
          },
          scrollToIndex: (String index) {
            _chatUiKey.currentState?.handleScrollToMessage(index);
          },
          showErrorAssetsDialog: (List<AssetWrapper> errorAssets) =>
              _showErrorAssetsDialog(context, errorAssets),
        );
      },
      builder: (context, state) {
        if (state.status == ChatStatus.loadFailure) {
          return _buildMessageError();
        }
        return Expanded(
          child: GestureDetector(
            onTap: () {
              FocusScope.of(context).unfocus();
            },
            child: Stack(
              children: [
                _ChatBody(
                  keyFocus: _keyFocus,
                  conversationId: _conversationId,
                  chatUiKey: _chatUiKey,
                ),
                if (state.isLoadingMore)
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: const BoxDecoration(
                        color: Color(0xffF4F8FF),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Text(
                        'Đang cập nhật hội thoại...',
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                if (state.status == ChatStatus.initial)
                  Center(
                    child: LoadingIndicator(
                      backgroundColor: Colors.white,
                      loadingColor: Theme.of(context).primaryColor,
                    ),
                  )
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildMessageError() {
    return Expanded(
      child: PageState.dataError(
        icon: Assets.images.emptyMessage.svg(),
        onRefreshButtonPressed: () {
          _chatBloc.add(
            ChatEvent.loaded(
              conversationId: _conversationId,
            ),
          );
        },
      ),
    );
  }

  void _showErrorAssetsDialog(
    BuildContext context,
    List<AssetWrapper> errorAssets,
  ) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (dialogContext) {
        return Dialog(
          insetPadding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 16,
          ),
          backgroundColor: Colors.transparent,
          child: _buildCustomAlertDialogBody(
            errorAssets: errorAssets,
            onDismiss: () => Navigator.pop(dialogContext),
          ),
        );
      },
    );
  }

  Widget _buildCustomAlertDialogBody({
    required List<AssetWrapper> errorAssets,
    String? errorMessage,
    VoidCallback? onDismiss,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            'Tải ảnh lên không thành công',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Color(0xff2C333A),
            ),
          ),
          spaceVertical16,
          if (errorAssets.length > 3)
            Expanded(
              child: _buildErrorList(
                errorAssets: errorAssets,
                errorMessage: errorMessage,
              ),
            )
          else
            _buildErrorList(
              errorAssets: errorAssets,
              errorMessage: errorMessage,
            ),
          spaceVertical32,
          InkWell(
            onTap: onDismiss,
            child: Container(
              width: double.infinity,
              height: 44,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xffE2E7ED),
                ),
                borderRadius: const BorderRadius.all(Radius.circular(6)),
              ),
              child: const Center(
                child: Text(
                  'Đóng',
                  style: TextStyle(
                    color: Color(0xff2C333A),
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildErrorList({
    required List<AssetWrapper> errorAssets,
    String? errorMessage,
  }) {
    final wrongType = errorAssets
        .where((e) => e.errorMessage != null && e.errorMessage!.isNotEmpty)
        .toList();
    final overSize = errorAssets
        .where((e) => e.errorMessage != null && e.errorMessage!.isEmpty)
        .toList();
    return SingleChildScrollView(
      child: Column(
        children: [
          if (wrongType.isNotEmpty)
            ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                final asset = wrongType[index];
                return _buildErrorItem(asset);
              },
              separatorBuilder: (_, __) => spaceVertical16,
              itemCount: wrongType.length,
            ),
          if (overSize.isNotEmpty && errorMessage != null) ...[
            spaceVertical16,
            Text(
              errorMessage,
              style: const TextStyle(
                color: Colors.red,
              ),
            ),
            spaceVertical16
          ],
          if (overSize.isNotEmpty)
            ListView.separated(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) {
                final asset = overSize[index];
                return _buildErrorItem(asset);
              },
              separatorBuilder: (_, __) => spaceVertical16,
              itemCount: overSize.length,
            ),
        ],
      ),
    );
  }

  Widget _buildErrorItem(AssetWrapper asset) {
    final imageProvider = AssetEntityImageProvider(
      asset.assetEntity,
      isOriginal: false,
    );
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8)),
        color: Color(0xffF8F9FB),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Assets.icons.icWarning.svg(),
          horizontalSpace12,
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: TextSpan(
                    text: asset.fileName,
                    style: const TextStyle(color: Colors.black),
                    children: [
                      TextSpan(
                        text: ' - ${asset.fileSize.toStringAsFixed(2)} MB',
                        style: const TextStyle(
                          color: Color(0xff929DAA),
                        ),
                      ),
                    ],
                  ),
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                ),
                spaceVertical4,
                if (asset.errorMessage != null &&
                    asset.errorMessage!.isNotEmpty)
                  Text(
                    asset.errorMessage!,
                    style: const TextStyle(color: Colors.red),
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                  ),
              ],
            ),
          ),
          horizontalSpace12,
          SizedBox(
            height: 55,
            width: 55,
            child: Stack(
              fit: StackFit.passthrough,
              children: [
                RepaintBoundary(
                  key: ValueKey(asset.id),
                  child: AssetEntityGridItemBuilder(
                    image: imageProvider,
                    failedItemBuilder: (_) => const Center(
                      child: Text(
                        'Tải thất bại',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
                if (asset.type == 'video')
                  Positioned(
                    child: Align(
                      child: Assets.icons.icPlay.svg(),
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

void _handleRemoveHighlightMessage(BuildContext context) {
  final currentState = context.read<ChatBloc>().state;
  if (currentState.searchKeyword.isNotNullOrEmpty) {
    context.read<ChatBloc>().add(const ChatEvent.removeHighLightRequested());
  }
}

class _TitleBar extends StatelessWidget {
  const _TitleBar({
    Key? key,
    required this.scaffoldKey,
    required this.conversationId,
  }) : super(key: key);

  final GlobalKey<ScaffoldState> scaffoldKey;
  final String conversationId;

  @override
  Widget build(BuildContext context) {
    final shop = locator<ConfigService>().shop;
    return BlocBuilder<ChatBloc, ChatState>(
      buildWhen: (previous, current) =>
          previous.currentUser != current.currentUser,
      builder: (context, state) {
        final userAvatar = state.currentUser.avatarUrl;
        final userName = state.currentUser.name ?? '';
        final userId = state.currentUser.userId ?? '';
        final isOnline = state.currentUser.isOnline;
        final lastOnline = state.currentUser.lastOnline;

        return Container(
          padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: const Icon(
                  Icons.arrow_back_ios_rounded,
                  color: Color(0xffA1ACB8),
                ),
                onPressed: () {
                  Navigator.pop(context, true);
                },
              ),
              BorderCircleAvatarImage(
                size: 40,
                avatar: userAvatar,
                borderSide: 0,
                name: userName,
                style: const TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              ),
              horizontalSpace12,
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      userName,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: Color(0xff2C333A),
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                    spaceVertical4,
                    _UserState(
                      isOnline: isOnline,
                      lastOnline: lastOnline,
                    ),
                  ],
                ),
              ),
              IconButton(
                icon: Assets.icons.search.svg(
                  color: const Color(0xFFA1ACB8),
                ),
                onPressed: () async {
                  _handleRemoveHighlightMessage(context);

                  App.pushNamed(
                    Routes.messageSearch,
                    MessageSearchArgs(
                      shopId: shop.id,
                      shopName: shop.name ?? '',
                      shopAvatarUrl: shop.image,
                      conversationId: conversationId,
                      userId: userId,
                      userAvatarUrl: userAvatar,
                      onMessagePressed: (messageId, keyword) {
                        context.read<ChatBloc>().add(
                              ChatEvent.scrollToSearchMessage(
                                keyword: keyword,
                                messageSearchId: messageId,
                              ),
                            );
                      },
                    ),
                  );
                },
              ),
              IconButton(
                onPressed: () {
                  _handleRemoveHighlightMessage(context);
                  scaffoldKey.currentState?.openEndDrawer();
                },
                icon: Assets.icons.threeDotsVertical.svg(
                  color: const Color(0xFF858F9B),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}

class _UserState extends StatelessWidget {
  const _UserState({
    Key? key,
    required this.isOnline,
    required this.lastOnline,
  }) : super(key: key);

  final bool isOnline;
  final DateTime? lastOnline;

  @override
  Widget build(BuildContext context) {
    timeago.setLocaleMessages('vi', ViCustomMessages());

    return Row(
      children: [
        Icon(
          Icons.fiber_manual_record,
          size: 10,
          color: isOnline ? Colors.green : Colors.grey,
        ),
        horizontalSpace4,
        _buildTextTime(),
      ],
    );
  }

  Widget _buildTextTime() {
    final today = DateTime.now();
    final onlineTime = lastOnline ?? today.subtract(const Duration(days: 1));
    final Duration duration = today.difference(onlineTime);

    if (isOnline) {
      return const Text(
        'Online',
        style: TextStyle(
          color: Colors.green,
          fontSize: 14,
        ),
      );
    }

    if (duration.inMinutes.abs() < 60) {
      return Timeago(
        date: onlineTime,
        locale: 'vi',
        builder: (context, value) {
          return Text(
            'Online $value',
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Color(0xFF929DAA),
              fontSize: 14,
            ),
          );
        },
      );
    }

    return const Text(
      'Offline',
      style: TextStyle(
        overflow: TextOverflow.ellipsis,
        color: Color(0xFF929DAA),
        fontSize: 14,
      ),
    );
  }
}

class _ChatBody extends StatelessWidget {
  const _ChatBody({
    Key? key,
    required this.keyFocus,
    required this.conversationId,
    required this.chatUiKey,
  }) : super(key: key);

  final GlobalKey<ChatInputState> keyFocus;
  final String conversationId;
  final GlobalKey<ChatUIState> chatUiKey;

  @override
  Widget build(BuildContext context) {
    final config = locator<ConfigService>();
    final chatBloc = context.read<ChatBloc>();
    return BlocBuilder<ChatBloc, ChatState>(
      builder: (context, state) {
        final userAvatar = state.currentUser.avatarUrl;
        final userName = state.currentUser.name;

        return ChatUI(
            key: chatUiKey,
            messages: state.messages,
            unreadMessage: state.unreadMessage,
            scrollPhysics: const AlwaysScrollableScrollPhysics(),
            shopAvatar: userAvatar,
            shopName: userName,
            searchKeyword: state.searchKeyword,
            isSearchingMode: state.isSearchingMode,
            user: types.User(
              id: config.shopId,
              firstName: config.shopName,
              imageUrl: config.shop.image,
            ),
            dateHeaderThreshold: 8640000,
            showUserAvatars: true,
            timeFormat: DateFormat('HH:mm'),
            dateFormat: DateFormat('dd/MM/yyyy'),
            showUserNames: true,
            theme: DefaultChatTheme(
              sendButtonMargin: EdgeInsets.zero,
              sendButtonIcon: const _SendButtonIcon(),
              inputContainerDecoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: const Color(0xffF8F9FB),
              ),
              inputMargin: const EdgeInsets.all(12),
              inputPadding: const EdgeInsets.all(8),
              inputBackgroundColor: Colors.white,
              inputTextColor: const Color(0xff2C333A),
              backgroundColor: const Color(0xffF8F9FB),
              dateDividerTextStyle: const TextStyle(
                color: Color(0xff5A6271),
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
              receivedMessageBodyTextStyle:
                  const TextStyle(color: Color(0xff2C333A)),
              sentMessageBodyTextStyle: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
              secondaryColor: const Color(0xffF0F1F3),
              primaryColor: const Color(0xffEF592E),
            ),
            onSendPressed: (value) {},
            onMessageEdit: (message) {
              chatBloc.add(ChatInputChanged(
                messageEdit: message,
                content: message.text,
                isEdit: true,
              ));
            },
            onMessageReply: (a, b) {
              keyFocus.currentState?.inputFocusNode.requestFocus();
              chatBloc.add(
                ChatInputChanged(
                  content: '',
                  messageReply: b,
                ),
              );
            },
            onEndReached: () async {
              final currentState = context.read<ChatBloc>().state;

              final bool canLoadOld =
                  !currentState.isLoadingMore && currentState.canLoadOldMessage;

              if (canLoadOld) {
                if (currentState.isSearchingMode) {
                  chatBloc.add(const ChatLoadOldMessages());
                } else {
                  chatBloc.add(
                      ChatEvent.loadedMore(conversationId: conversationId));
                }
              }
            },
            onBeginReached: () async {
              final currentState = context.read<ChatBloc>().state;
              final canLoadNew = currentState.isSearchingMode &&
                  !currentState.isLoadingMore &&
                  currentState.canLoadNewMessage;

              if (canLoadNew) {
                chatBloc.add(
                  const ChatLoadNewMessages(),
                );
              }
            },
            onChatListOffsetIsStart: (bool offsetIsStart) {
              chatBloc.add(
                ChatEvent.updateChatListOffsetIsStart(
                  offsetIsStart: offsetIsStart,
                ),
              );
            },
            customBottomWidget: _BottomInput(
              isBlock: false,
              keyFocus: keyFocus,
              conversationId: conversationId,
            ),
            onScrollToNewMessage: () {
              chatBloc.add(ChatEvent.loaded(
                conversationId: conversationId,
                messageSearchId: null,
              ));
            },
            onLoadListWithMessageId: (String messageId) {
              chatBloc.add(
                ChatEvent.loaded(
                  conversationId: conversationId,
                  messageSearchId: messageId,
                ),
              );
            },
            onQuoteMessageTapped: (QuotedMessageInfo quotedMessageInfo) {
              context.read<ChatBloc>().add(
                    ChatEvent.scrollToSearchMessage(
                      keyword: quotedMessageInfo.content,
                      messageSearchId: quotedMessageInfo.id ?? '',
                    ),
                  );
            },
            onImageLongPress: (context, attachmentInfo, message) async {
              if (message.type == MessageType.image) {
                if (message.isDeleted != true &&
                    message.status != types.Status.deleted &&
                    message.status != types.Status.error) {
                  await _buildMenuDialog(
                      context: context, message: message, chatBloc: chatBloc);
                }
              }
            },
            onMessageLongPress: (context, message, position) async {
              if (message.type == MessageType.text) {
                if (message.isDeleted != true &&
                    message.status != types.Status.deleted &&
                    message.status != types.Status.error) {
                  await _buildMenuDialog(
                    context: context,
                    message: message,
                    chatBloc: chatBloc,
                  );
                }
              }
            },
            onMessageTap: (context, message) {
              _handleRemoveHighlightMessage(context);
            },
            onImageTap: (context, attachmentInfo) {
              _handleRemoveHighlightMessage(context);
              _handleViewImageInGallery(
                messages: state.messages,
                attachmentInfo: attachmentInfo,
                context: context,
              );
            },
            onMessageResend: (context, message) {
              chatBloc.add(
                ChatEvent.messageReSend(
                  conversationId: conversationId,
                  message: message,
                ),
              );
            },
            onBackgroundTap: () {
              _handleRemoveHighlightMessage(context);
              keyFocus.currentState?.disableEmoji();
            },
            onScrollChanged: () {
              _handleRemoveHighlightMessage(context);
            });
      },
    );
  }

  _handleViewImageInGallery({
    required List<types.Message> messages,
    required AttachmentInfo attachmentInfo,
    required BuildContext context,
  }) {
    App.pushNamed(
      Routes.chatGallery,
      ChatGalleryArgs(
        chatGalleryBloc: context.read<ChatGalleryBloc>(),
        initialAttachmentInfo: attachmentInfo,
      ),
    );
  }

  Future _buildMenuDialog({
    required BuildContext context,
    required types.Message message,
    required ChatBloc chatBloc,
  }) {
    final shop = locator<ConfigService>().shop;
    final bool canEdit = message.author.id == shop.id &&
        (message is types.TextMessage ||
            (message is types.ImageMessage && message.text.isNotNullOrEmpty));

    return showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return SimpleDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          children: [
            if (canEdit)
              SimpleDialogOption(
                padding: const EdgeInsets.only(
                    left: 20, top: 10, right: 20, bottom: 10),
                onPressed: () {
                  Navigator.pop(context);
                  _handleEditMessage(
                    context: context,
                    message: message,
                    chatBloc: chatBloc,
                  );
                },
                child: const Text('Chỉnh sửa tin nhắn'),
              ),
            if (message.status != types.Status.deleted)
              SimpleDialogOption(
                padding: const EdgeInsets.only(
                    left: 20, top: 10, right: 20, bottom: 10),
                onPressed: () {
                  Navigator.pop(context);
                  _handleReplyMessage(
                    context: context,
                    message: message,
                    chatBloc: chatBloc,
                  );
                },
                child: const Text('Trả lời tin nhắn'),
              ),
            if (message.author.id == shop.id)
              SimpleDialogOption(
                padding: const EdgeInsets.only(
                    left: 20, top: 10, right: 20, bottom: 10),
                onPressed: () async {
                  Navigator.pop(context);

                  _handleConfirmDeleteMessage(
                    context: context,
                    message: message,
                    chatBloc: chatBloc,
                  );
                },
                child: const Text(
                  'Xóa tin nhắn',
                  style: TextStyle(color: Color(0xffEB3B5B)),
                ),
              ),
          ],
        );
      },
    );
  }

  void _handleEditMessage({
    required BuildContext context,
    required types.Message message,
    required ChatBloc chatBloc,
  }) {
    if (message.isSeen == true) {
      _showMessageSeenError();

      return;
    }

    bool isSentThan30minute =
        DateTime.now().millisecondsSinceEpoch - message.createdAt! >= 1800000;

    if (isSentThan30minute) {
      _showMoreThan30minuteError();

      return;
    }

    if (message is types.TextMessage) {
      chatBloc.add(
        ChatInputChanged(
          messageEdit: message,
          content: message.text,
          isEdit: true,
        ),
      );
    } else if (message is types.ImageMessage) {
      chatBloc.add(
        ChatInputChanged(
          messageEdit: message,
          content: message.text,
          isEdit: true,
        ),
      );
    }

    keyFocus.currentState?.inputFocusNode.requestFocus();
  }

  void _handleReplyMessage({
    required BuildContext context,
    required types.Message message,
    required ChatBloc chatBloc,
  }) {
    chatBloc.add(
      ChatInputChanged(
        messageReply: message,
        content: '',
      ),
    );
    keyFocus.currentState?.inputFocusNode.requestFocus();
  }

  Future<void> _handleConfirmDeleteMessage({
    required BuildContext context,
    required types.Message message,
    required ChatBloc chatBloc,
  }) async {
    if (message.isSeen == true) {
      _showMessageSeenError();
      return;
    }

    bool isSentThan30minute =
        DateTime.now().millisecondsSinceEpoch - message.createdAt! >= 1800000;

    if (isSentThan30minute) {
      _showMoreThan30minuteError();

      return;
    }

    final isDeleted = await _handleShowConfirmDeleteDialog(context);

    if (!isDeleted) {
      return;
    }

    chatBloc.add(ChatMessageDeleted(messageId: message.id));
  }

  void _showMessageSeenError() {
    App.showTopToast(
      duration: 2,
      icon: const Icon(
        Icons.info,
        color: Color(0xFFFFFFFF),
      ),
      message: 'Tin nhắn đã được xem',
      type: NotificationType.error,
    );
  }

  void _showMoreThan30minuteError() {
    App.showTopToast(
      duration: 2,
      icon: const Icon(
        Icons.info,
        color: Color(0xFFFFFFFF),
      ),
      message: 'Tin nhắn đã được gửi hơn 30 phút',
      type: NotificationType.error,
    );
  }

  Future<bool> _handleShowConfirmDeleteDialog(BuildContext context) async {
    final result = await showDialog<bool>(
      context: context,
      builder: (dialogContext) {
        return AlertDialog(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(8))),
          title: const Text(
            'Xóa tin nhắn',
            style: TextStyle(
              color: Color(0xFF2C333A),
              fontWeight: FontWeight.w600,
            ),
          ),
          content: const Text(
            'Bạn có chắc chắn muốn xóa tin nhắn này không?',
            style: TextStyle(
              color: Color(0xFF2C333A),
            ),
          ),
          actions: <Widget>[
            AppButton(
              width: 120,
              height: 44,
              borderRadius: 6,
              border: Border.all(
                color: const Color(0xFFE2E7ED),
              ),
              onPressed: () {
                Navigator.pop(dialogContext, false);
              },
              child: const Text(
                'Hủy',
                style: TextStyle(
                  color: Color(0xFF2C333A),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            AppButton(
              width: 120,
              height: 44,
              borderRadius: 6,
              background: const Color(0xFFEB3B5B),
              child: const Text(
                'Xác nhận',
                style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w600,
                ),
              ),
              onPressed: () {
                Navigator.pop(dialogContext, true);
              },
            )
          ],
        );
      },
    );

    return result ?? false;
  }
}

class _SendButtonIcon extends StatelessWidget {
  const _SendButtonIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatBloc, ChatState>(
      buildWhen: (previous, current) =>
          previous.inputContent != current.inputContent ||
          previous.assetsResult != current.assetsResult,
      builder: (context, state) {
        final types.Message? messageEdit = state.inputContent.messageEdit;
        final String? contentIsTyping = state.inputContent.contentIsTyping;
        final List<AssetWrapper> assetsSelected =
            state.assetsResult.assetsSelected;

        if (messageEdit != null) {
          if (messageEdit is types.TextMessage) {
            if (contentIsTyping.isNullOrEmpty ||
                messageEdit.text == contentIsTyping) {
              return Assets.icons.tickIcon.svg(
                color: const Color(0xFF858F9B),
              );
            }
          }

          if (messageEdit is types.ImageMessage) {
            if (contentIsTyping.isNullOrEmpty ||
                messageEdit.text == contentIsTyping) {
              return Assets.icons.tickIcon.svg(
                color: const Color(0xFF858F9B),
              );
            }
          }

          return Assets.icons.tickIcon.svg(
            color: const Color(0xFF28A745),
          );
        }

        if (contentIsTyping.isNullOrEmpty && assetsSelected.isEmpty) {
          return Assets.icons.sendMessage.svg(
            color: const Color(0xFF858F9B),
          );
        }

        return Assets.icons.sendMessage.svg(
          color: const Color(0xFF1A6DE3),
        );
      },
    );
  }
}

class _BottomInput extends StatelessWidget {
  const _BottomInput({
    Key? key,
    this.isBlock = false,
    required this.keyFocus,
    required this.conversationId,
  }) : super(key: key);

  final bool isBlock;
  final GlobalKey<ChatInputState> keyFocus;

  final String conversationId;

  @override
  Widget build(BuildContext context) {
    if (!isBlock) {
      return _ChatInputWidget(
        keyFocus: keyFocus,
        conversationId: conversationId,
      );
    }
    return SafeArea(
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(12),
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Assets.icons.icInfo.svg(
                color: Theme.of(context).primaryColor,
              ),
            ),
            const Expanded(
              child: Text(
                'Bạn đã chặn shop này. Vì vậy bạn không thể nhận tin nhắn cũng như trả lời shop trong hội thoại này.',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ChatInputWidget extends StatelessWidget {
  const _ChatInputWidget({
    Key? key,
    required this.keyFocus,
    required this.conversationId,
  }) : super(key: key);
  final GlobalKey<ChatInputState> keyFocus;

  final String conversationId;

  @override
  Widget build(BuildContext context) {
    final shop = locator<ConfigService>().shop;
    return BlocBuilder<ChatBloc, ChatState>(
      buildWhen: (previous, current) =>
          previous.inputContent != current.inputContent ||
          previous.currentUser != current.currentUser ||
          previous.assetsResult != current.assetsResult,
      builder: (context, state) {
        final InputContent inputContent = state.inputContent;

        final Member currentUser = state.currentUser;

        final List<AssetWrapper> assetsSelected =
            state.assetsResult.assetsSelected;

        final replyName = inputContent.messageReply?.author.id == shop.id
            ? shop.name ?? ''
            : currentUser.name ?? '';

        return ChatInput(
          replyName: replyName,
          key: keyFocus,
          inputContent: inputContent,
          assetsSelected: assetsSelected,
          onTextChanged: (text) {
            context.read<ChatBloc>().add(
                  ChatInputChanged(content: text),
                );
          },
          onSendPressed: (value) {
            if (inputContent.messageEdit != null) {
              context.read<ChatBloc>().add(
                    ChatMessageEdit(
                      content: value.text,
                      messageId: inputContent.messageEdit!.id,
                      conversationId: conversationId,
                    ),
                  );
            } else {
              context.read<ChatBloc>().add(
                    ChatMessageSend(
                      conversationId: conversationId,
                      content: value.text,
                    ),
                  );
            }
          },
          onAttachmentPressed: () async {
            _handleRemoveHighlightMessage(context);

            final int initialCount = context
                .read<ChatBloc>()
                .state
                .assetsResult
                .assetsSelected
                .length;

            _pickImages(
              initialCount: initialCount,
              context: context,
            ).then(
              (value) {
                context.read<ChatBloc>().add(
                      ChatEvent.assetsValidated(
                        assets: value,
                      ),
                    );
              },
            );
          },
          onInputChanged: (messageReply, isReplyClosed) {
            context.read<ChatBloc>().add(
                  ChatInputChanged(
                    messageReply: messageReply,
                    isReplyClosed: isReplyClosed,
                  ),
                );
          },
          onImageRemoved: (file) {
            context.read<ChatBloc>().add(
                  ChatEvent.assetRemoved(file),
                );
          },
          onEmotionPressed: () {
            _handleRemoveHighlightMessage(context);
          },
          onInputPressed: () {
            _handleRemoveHighlightMessage(context);
          },
        );
      },
    );
  }

  Future<List<AssetEntity>?> _pickImages({
    required BuildContext context,
    required int initialCount,
  }) {
    const textDelegate = VietnameseAssetPickerTextDelegate();
    return AssetPicker.pickAssets(
      context,
      pickerConfig: AssetPickerConfig(
        textDelegate: textDelegate,
        maxAssets: 50 - initialCount,
        specialItemPosition: SpecialItemPosition.prepend,
        specialPickerType: SpecialPickerType.noPreview,
        requestType: RequestType.image,
        pickerTheme: AssetPicker.themeData(
          AppColors.colorEF592E,
          light: true,
        ),
        title: 'Chọn ảnh',
        gridCount: 3,
        pageSize: 60,
        specialItemBuilder: (
          BuildContext context,
          AssetPathEntity? path,
          int length,
        ) {
          if (path?.isAll != true) {
            return null;
          }
          return Semantics(
            label: textDelegate.sActionUseCameraHint,
            button: true,
            onTapHint: textDelegate.sActionUseCameraHint,
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () async {
                final AssetEntity? result = await _pickFromCamera(context);
                if (result == null) {
                  return;
                }
                final AssetPicker<AssetEntity, AssetPathEntity> picker =
                    context.findAncestorWidgetOfExactType()!;
                final DefaultAssetPickerBuilderDelegate builder =
                    picker.builder as DefaultAssetPickerBuilderDelegate;
                final DefaultAssetPickerProvider p = builder.provider;
                await p.switchPath(
                  PathWrapper<AssetPathEntity>(
                    path: await p.currentPath!.path.obtainForNewProperties(),
                  ),
                );
                p.selectAsset(result);
              },
              child: Container(
                color: Colors.black.withOpacity(0.4),
                child: Center(
                  child: Assets.icons.camera.svg(
                    width: 38,
                    height: 33,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        },
      ),
      actionWhenMaxAssets: () {
        App.showTopToast(
          message: 'Bạn chỉ có thể thêm tối đa 50 hình ảnh vào bài viết',
          type: NotificationType.error,
        );
      },
    );
  }

  Future<AssetEntity?> _pickFromCamera(BuildContext c) {
    return CameraPicker.pickFromCamera(
      c,
      pickerConfig: const CameraPickerConfig(
        enableRecording: true,
        textDelegate: VietnameseCameraPickerTextDelegate(),
      ),
    );
  }
}
