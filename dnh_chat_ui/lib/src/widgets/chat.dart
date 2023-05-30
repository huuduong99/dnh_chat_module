import 'dart:math';

import 'package:flutter/material.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;
import 'package:intl/intl.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import '../chat_l10n.dart';
import '../chat_theme.dart';
import '../conditional/conditional.dart';
import '../models/date_header.dart';
import '../models/emoji_enlargement_behavior.dart';
import '../models/message_spacer.dart';
import '../models/preview_image.dart';
import '../models/send_button_visibility_mode.dart';
import '../util.dart';
import 'chat_list.dart';
import 'inherited_chat_theme.dart';
import 'inherited_l10n.dart';
import 'inherited_user.dart';
import 'input.dart';
import 'message.dart';

/// Entry widget, represents the complete chat. If you wrap it in [SafeArea] and
/// it should be full screen, set [SafeArea]'s `bottom` to `false`.
class ChatUI extends StatefulWidget {
  /// Creates a chat widget
  const ChatUI({
    Key? key,
    this.bubbleBuilder,
    this.customBottomWidget,
    this.customDateHeaderText,
    this.customMessageBuilder,
    this.dateFormat,
    this.dateHeaderThreshold = 900000,
    this.dateLocale,
    this.disableImageGallery,
    this.emojiEnlargementBehavior = EmojiEnlargementBehavior.multi,
    this.emptyState,
    this.fileMessageBuilder,
    this.groupMessagesThreshold = 60000,
    this.hideBackgroundOnEmojiMessages = true,
    this.imageMessageBuilder,
    this.isAttachmentUploading,
    this.l10n = const ChatL10nEn(),
    required this.messages,
    this.onAttachmentPressed,
    this.onAvatarTap,
    this.onBackgroundTap,
    this.onEndReached,
    this.onBeginReached,
    this.onEndReachedThreshold,
    this.onMessageDoubleTap,
    this.onMessageLongPress,
    this.onMessageStatusLongPress,
    this.onMessageStatusTap,
    this.onMessageTap,
    this.onMessageResend,
    this.onMessageReply,
    this.onMessageEdit,
    this.onTapMessageReply,
    this.onMessageReaction,
    this.onImageTap,
    this.onPreviewDataFetched,
    required this.onSendPressed,
    this.onTextChanged,
    this.onTextFieldTap,
    this.scrollPhysics,
    this.sendButtonVisibilityMode = SendButtonVisibilityMode.editing,
    this.showUserAvatars = false,
    this.showUserNames = false,
    this.textMessageBuilder,
    this.theme = const DefaultChatTheme(),
    this.timeFormat,
    this.usePreviewData = true,
    required this.user,
    this.imageGalleryContext,
    this.hasConversation,
    this.onMessagePin,
    this.onSeenUserTap,
    this.isGroup,
    this.onLoadListWithMessageId,
    this.onTapMention,
    required this.onScrollToNewMessage,
    required this.onQuoteMessageTapped,
    this.shopAvatar,
    this.shopName,
    this.replyName,
    this.onImageLongPress,
    this.searchKeyword,
    this.unreadMessage,
    this.onResetUnreadMessage,
    this.isSearchingMode = false,
    this.onScrollChanged,
  }) : super(key: key);

  /// See [Message.bubbleBuilder]
  final Widget Function(
    Widget child, {
    required types.Message message,
    required bool nextMessageInGroup,
  })? bubbleBuilder;

  /// Allows you to replace the default Input widget e.g. if you want to create
  /// a channel view.
  final Widget? customBottomWidget;

  /// If [dateFormat], [dateLocale] and/or [timeFormat] is not enough to
  /// customize date headers in your case, use this to return an arbitrary
  /// string based on a [DateTime] of a particular message. Can be helpful to
  /// return "Today" if [DateTime] is today. IMPORTANT: this will replace
  /// all default date headers, so you must handle all cases yourself, like
  /// for example today, yesterday and before. Or you can just return the same
  /// date header for any message.
  final String Function(DateTime)? customDateHeaderText;

  /// See [Message.customMessageBuilder]
  final Widget Function(types.CustomMessage, {required int messageWidth})?
      customMessageBuilder;

  /// Allows you to customize the date format. IMPORTANT: only for the date,
  /// do not return time here. See [timeFormat] to customize the time format.
  /// [dateLocale] will be ignored if you use this, so if you want a localized date
  /// make sure you initialize your [DateFormat] with a locale. See [customDateHeaderText]
  /// for more customization.
  final DateFormat? dateFormat;

  /// Time (in ms) between two messages when we will render a date header.
  /// Default value is 15 minutes, 900000 ms. When time between two messages
  /// is higher than this threshold, date header will be rendered. Also,
  /// not related to this value, date header will be rendered on every new day.
  final int dateHeaderThreshold;

  /// Locale will be passed to the `Intl` package. Make sure you initialized
  /// date formatting in your app before passing any locale here, otherwise
  /// an error will be thrown. Also see [customDateHeaderText], [dateFormat], [timeFormat].
  final String? dateLocale;

  /// Disable automatic image preview on tap.
  final bool? disableImageGallery;

  /// See [Message.emojiEnlargementBehavior]
  final EmojiEnlargementBehavior emojiEnlargementBehavior;

  /// Allows you to change what the user sees when there are no messages.
  /// `emptyChatPlaceholder` and `emptyChatPlaceholderTextStyle` are ignored
  /// in this case.
  final Widget? emptyState;

  /// See [Message.fileMessageBuilder]
  final Widget Function(types.FileMessage, {required int messageWidth})?
      fileMessageBuilder;

  /// Time (in ms) between two messages when we will visually group them.
  /// Default value is 1 minute, 60000 ms. When time between two messages
  /// is lower than this threshold, they will be visually grouped.
  final int groupMessagesThreshold;

  /// See [Message.hideBackgroundOnEmojiMessages]
  final bool hideBackgroundOnEmojiMessages;

  /// See [Message.imageMessageBuilder]
  final Widget Function(types.ImageMessage, {required int messageWidth})?
      imageMessageBuilder;

  /// See [Input.isAttachmentUploading]
  final bool? isAttachmentUploading;

  final bool? isGroup;

  /// Localized copy. Extend [ChatL10n] class to create your own copy or use
  /// existing one, like the default [ChatL10nEn]. You can customize only
  /// certain properties, see more here [ChatL10nEn].
  final ChatL10n l10n;

  /// List of [types.Message] to render in the chat widget
  final List<types.Message> messages;

  /// See [Input.onAttachmentPressed]
  final void Function()? onAttachmentPressed;

  /// See [Message.onAvatarTap]
  final void Function(types.Author)? onAvatarTap;

  // Called when uses taps on seen user avatar
  final void Function(types.Author)? onSeenUserTap;

  final Function(String? userId, String? userName)? onTapMention;

  /// Called when user taps on background
  final void Function()? onBackgroundTap;

  /// See [ChatList.onEndReached]
  final Future<void> Function()? onEndReached;

  /// See [ChatList.onBeginReached]
  final Future<void> Function()? onBeginReached;

  /// See [ChatList.onEndReachedThreshold]
  final double? onEndReachedThreshold;

  /// See [Message.onMessageDoubleTap]
  final void Function(BuildContext context, types.Message)? onMessageDoubleTap;

  /// See [Message.onMessageLongPress]
  final void Function(BuildContext context, types.Message)? onMessageLongPress;

  /// See [Message.onMessageStatusLongPress]
  final void Function(BuildContext context, types.Message)?
      onMessageStatusLongPress;

  /// See [Message.onMessageStatusTap]
  final void Function(BuildContext context, types.Message)? onMessageStatusTap;

  /// See [Message.onMessageTap]
  final void Function(BuildContext context, types.Message)? onMessageTap;

  /// See [Message.onMessageResend]
  final void Function(BuildContext context, types.Message)? onMessageResend;

  /// See [Message.onMessageReply]
  final void Function(BuildContext context, types.Message)? onMessageReply;

  /// See [Message.onMessageEdit]
  final void Function(types.TextMessage)? onMessageEdit;

  /// See [Message.onMessagePin]
  final void Function(BuildContext context, types.Message)? onMessagePin;

  /// See [Message.onQuoteMessageTapped]
  final void Function(BuildContext context, String messageId)?
      onTapMessageReply;

  /// See [Message.onMessageReaction]
  final void Function(
          BuildContext context, String? reactionCode, String messageId)?
      onMessageReaction;

  /// Called when user taps on message image
  final void Function(
      BuildContext context, types.AttachmentInfo attachmentInfo)? onImageTap;

  /// Called when user taps on message image
  final void Function(BuildContext context, types.AttachmentInfo attachmentInfo,
      types.Message message)? onImageLongPress;

  /// See [Message.onPreviewDataFetched]
  final void Function(types.TextMessage, types.PreviewData)?
      onPreviewDataFetched;

  /// See [Input.onSendPressed]
  final void Function(types.PartialText) onSendPressed;

  /// See [Input.onTextChanged]
  final void Function(String)? onTextChanged;

  /// See [Input.onTextFieldTap]
  final void Function()? onTextFieldTap;

  /// See [ChatList.scrollPhysics]
  final ScrollPhysics? scrollPhysics;

  /// See [Input.sendButtonVisibilityMode]
  final SendButtonVisibilityMode sendButtonVisibilityMode;

  /// See [Message.showUserAvatars]
  final bool showUserAvatars;

  /// Show user names for received messages. Useful for a group chat. Will be
  /// shown only on text messages.
  final bool showUserNames;

  final bool? hasConversation;

  final String? shopAvatar;

  final String? shopName;

  final String? replyName;

  final String? searchKeyword;

  /// See [Message.textMessageBuilder]
  final Widget Function(
    types.TextMessage, {
    required int messageWidth,
    required bool showName,
  })? textMessageBuilder;

  /// Chat theme. Extend [ChatTheme] class to create your own theme or use
  /// existing one, like the [DefaultChatTheme]. You can customize only certain
  /// properties, see more here [DefaultChatTheme].
  final ChatTheme theme;

  /// Allows you to customize the time format. IMPORTANT: only for the time,
  /// do not return date here. See [dateFormat] to customize the date format.
  /// [dateLocale] will be ignored if you use this, so if you want a localized time
  /// make sure you initialize your [DateFormat] with a locale. See [customDateHeaderText]
  /// for more customization.
  final DateFormat? timeFormat;

  /// See [Message.usePreviewData]
  final bool usePreviewData;

  /// See [InheritedUser.user]
  final types.Author user;

  final BuildContext? imageGalleryContext;

  final Function(String messageId)? onLoadListWithMessageId;

  final VoidCallback onScrollToNewMessage;

  final VoidCallback? onResetUnreadMessage;

  final ValueChanged<types.QuotedMessageInfo> onQuoteMessageTapped;

  final VoidCallback? onScrollChanged;

  final int? unreadMessage;

  final bool isSearchingMode;

  @override
  ChatUIState createState() => ChatUIState();
}

/// [ChatUI] widget state
class ChatUIState extends State<ChatUI> {
  List<Object> _chatMessages = [];
  int? indexReply;

  /// Determines the physics of the scroll view
  late final AutoScrollController _autoScrollController;

  @override
  void initState() {
    super.initState();

    _autoScrollController = AutoScrollController(axis: Axis.horizontal);
    didUpdateWidget(widget);
  }

  void _listenerUserScrollAfterHighlightMessage() {
    widget.onScrollChanged?.call();
  }

  @override
  void dispose() {
    _autoScrollController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant ChatUI oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.messages.isNotEmpty) {
      final result = calculateChatMessages(
        widget.messages,
        widget.user,
        customDateHeaderText: widget.customDateHeaderText,
        dateFormat: widget.dateFormat,
        dateHeaderThreshold: widget.dateHeaderThreshold,
        dateLocale: widget.dateLocale,
        groupMessagesThreshold: widget.groupMessagesThreshold,
        showUserNames: widget.showUserNames,
        timeFormat: widget.timeFormat,
      );

      _chatMessages = result[0] as List<Object>;
    }
    if ((widget.searchKeyword ?? '').isEmpty) {
      _autoScrollController
          .removeListener(_listenerUserScrollAfterHighlightMessage);
    }
  }

  Widget? _emptyStateBuilder() {
    return widget.hasConversation == false
        ? widget.emptyState
        : Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Text(
              widget.l10n.emptyChatPlaceholder,
              style: widget.theme.emptyChatPlaceholderTextStyle,
              textAlign: TextAlign.center,
            ),
          );
  }

  Widget _messageBuilder(
      Object object,
      Object? previousObject,
      BoxConstraints constraints,
      AutoScrollController autoScrollController,
      int index) {
    if (object is DateHeader) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 3,
            ),
            decoration: BoxDecoration(
              color: widget.theme.secondaryColor,
              borderRadius: const BorderRadius.all(
                Radius.circular(999),
              ),
            ),
            alignment: Alignment.center,
            margin: widget.theme.dateDividerMargin,
            child: Text(
              object.text,
              style: widget.theme.dateDividerTextStyle,
            ),
          ),
        ],
      );
    } else if (object is MessageSpacer) {
      return SizedBox(
        height: object.height,
      );
    } else {
      final map = object as Map<String, Object>;
      final message = map['message']! as types.Message;
      final messageWidth =
          widget.showUserAvatars && message.author.id != widget.user.id
              ? min(constraints.maxWidth * 0.72, 500).floor()
              : min(constraints.maxWidth * 0.78, 500).floor();

      final map1 = previousObject is! DateHeader &&
              previousObject is! MessageSpacer &&
              previousObject != null
          ? previousObject as Map<String, Object>
          : null;

      final previousMessage =
          map1 != null ? map1['message']! as types.Message : null;

      return AutoScrollTag(
        controller: _autoScrollController,
        index: index,
        key: ValueKey(message.id),
        highlightColor: Colors.blue.shade100,
        child: Message(
          searchKey: widget.searchKeyword,
          replyName: message.quotedMessageInfo?.senderId == widget.user.id
              ? message.quotedMessageInfo?.senderName
              : widget.shopName,
          shopAvatar: widget.shopAvatar,
          isGroup: widget.isGroup,
          bubbleBuilder: widget.bubbleBuilder,
          customMessageBuilder: widget.customMessageBuilder,
          emojiEnlargementBehavior: widget.emojiEnlargementBehavior,
          fileMessageBuilder: widget.fileMessageBuilder,
          hideBackgroundOnEmojiMessages: widget.hideBackgroundOnEmojiMessages,
          imageMessageBuilder: widget.imageMessageBuilder,
          message: message,
          previousMessage: previousMessage,
          messageWidth: messageWidth,
          onAvatarTap: widget.onAvatarTap,
          onMessageDoubleTap: widget.onMessageDoubleTap,
          onMessageLongPress: widget.onMessageLongPress,
          onMessageStatusLongPress: widget.onMessageStatusLongPress,
          onMessageStatusTap: widget.onMessageStatusTap,
          onSeenUserTap: widget.onSeenUserTap,
          onTapMention: widget.onTapMention,
          onMessageTap: (context, tappedMessage) {
            widget.onMessageTap?.call(context, tappedMessage);
          },
          onMessageResend: (context, tappedMessage) {
            widget.onMessageResend?.call(context, tappedMessage);
          },
          onMessageReply: (context, tappedMessage) {
            widget.onMessageReply?.call(context, tappedMessage);
          },
          onMessageEdit: (tappedMessage) {
            widget.onMessageEdit?.call(tappedMessage);
          },
          onMessagePin: (context, tappedMessage) {
            widget.onMessagePin?.call(context, tappedMessage);
          },
          onImageTap: (context, attachmentInfo) {
            widget.onImageTap?.call(context, attachmentInfo);
          },
          onImageLongPress: (context, attachmentInfo, message) {
            widget.onImageLongPress?.call(context, attachmentInfo, message);
          },
          onQuoteMessageTapped: (context, quotedMessageInfo) {
            widget.onQuoteMessageTapped(quotedMessageInfo);
          },
          onMessageReaction: (context, reactionCode, messageId) {
            widget.onMessageReaction?.call(context, reactionCode, messageId);
          },
          onPreviewDataFetched: _onPreviewDataFetched,
          roundBorder: map['nextMessageInGroup'] == true,
          showAvatar: map['nextMessageInGroup'] == false,
          showName: map['showName'] == false,
          showStatus: map['showStatus'] == true,
          showUserAvatars: widget.showUserAvatars,
          textMessageBuilder: widget.textMessageBuilder,
          usePreviewData: widget.usePreviewData,
        ),
      );
    }
  }

  void _onPreviewDataFetched(
    types.TextMessage message,
    types.PreviewData previewData,
  ) {
    widget.onPreviewDataFetched?.call(message, previewData);
  }

  @override
  Widget build(BuildContext context) {
    return InheritedUser(
      user: widget.user,
      child: InheritedChatTheme(
        theme: widget.theme,
        child: InheritedL10n(
          l10n: widget.l10n,
          child: Container(
            color: widget.theme.backgroundColor,
            child: Column(
              children: [
                Flexible(
                  child: widget.messages.isEmpty
                      ? SizedBox.expand(
                          child: _emptyStateBuilder(),
                        )
                      : GestureDetector(
                          onTap: () {
                            FocusManager.instance.primaryFocus?.unfocus();
                            widget.onBackgroundTap?.call();
                          },
                          child: LayoutBuilder(
                            builder: (
                              BuildContext context,
                              BoxConstraints constraints,
                            ) {
                              return ChatList(
                                unreadMessage: widget.unreadMessage ?? 0,
                                isSearchingMode: widget.isSearchingMode,
                                autoScrollController: _autoScrollController,
                                itemBuilder: (item, previousItem, index) {
                                  return _messageBuilder(
                                    item,
                                    previousItem,
                                    constraints,
                                    _autoScrollController,
                                    index ?? -1,
                                  );
                                },
                                items: _chatMessages,
                                onEndReached: widget.onEndReached,
                                onBeginReached: widget.onBeginReached,
                                onEndReachedThreshold:
                                    widget.onEndReachedThreshold,
                                scrollPhysics: widget.scrollPhysics,
                                onScrollToNewMessage:
                                    widget.onScrollToNewMessage,
                                onResetUnreadMessage:
                                    widget.onResetUnreadMessage,
                              );
                            },
                          ),
                        ),
                ),
                widget.customBottomWidget ??
                    Input(
                      isAttachmentUploading: widget.isAttachmentUploading,
                      onAttachmentPressed: widget.onAttachmentPressed,
                      onSendPressed: widget.onSendPressed,
                      onTextChanged: widget.onTextChanged,
                      onTextFieldTap: widget.onTextFieldTap,
                      sendButtonVisibilityMode: widget.sendButtonVisibilityMode,
                    ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  int? _getIndexMessage(String messageId) {
    for (final object in _chatMessages) {
      if (object is! DateHeader && object is! MessageSpacer) {
        final map = object as Map<String, Object>;
        final message = map['message']! as types.Message;

        if (message.type == types.MessageType.text) {
          final textMessage = message as types.TextMessage;

          if (textMessage.id == messageId) {
            return _chatMessages.indexOf(object);
          }
        } else if (message.type == types.MessageType.image) {
          final imageMessage = message as types.ImageMessage;

          if (imageMessage.id == messageId) {
            return _chatMessages.indexOf(object);
          }
        }
      }
    }
    return null;
  }

  void handleScrollToMessage(String messagedId) {
    int? index = _getIndexMessage(messagedId);
    if (index != null) {
      _autoScrollController
          .scrollToIndex(index, preferPosition: AutoScrollPosition.middle)
          .then((value) {
        _autoScrollController
            .addListener(_listenerUserScrollAfterHighlightMessage);
      });
    } else {
      /// nếu message không có trong _chatMessages callback để load danh sách chứa message
      if (widget.onLoadListWithMessageId != null) {
        widget.onLoadListWithMessageId!(messagedId);
      }
    }
  }
}

class _GalleryView extends StatefulWidget {
  const _GalleryView(
      {Key? key, required this.gallery, required this.imageViewIndex})
      : super(key: key);
  final List<PreviewImage> gallery;
  final int imageViewIndex;

  @override
  _GalleryViewState createState() => _GalleryViewState();
}

class _GalleryViewState extends State<_GalleryView> {
  int _imageViewIndex = 0;

  @override
  void initState() {
    _imageViewIndex = widget.imageViewIndex;
    super.initState();
  }

  Widget _imageGalleryBuilder() {
    return Dismissible(
      key: const Key('photo_view_gallery'),
      direction: DismissDirection.down,
      // onDismissed: (direction) => _onCloseGalleryPressed(),
      child: Stack(
        children: [
          PhotoViewGallery.builder(
            builder: (BuildContext context, int index) =>
                PhotoViewGalleryPageOptions(
              imageProvider:
                  Conditional().getProvider(widget.gallery[index].uri),
            ),
            itemCount: widget.gallery.length,
            loadingBuilder: (context, event) =>
                _imageGalleryLoadingBuilder(context, event),
            onPageChanged: _onPageChanged,
            pageController: PageController(initialPage: _imageViewIndex),
            scrollPhysics: const ClampingScrollPhysics(),
            gaplessPlayback: true,
          ),
          Positioned(
            right: 16,
            top: 56,
            child: CloseButton(
              color: Colors.white,
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ),
        ],
      ),
    );
  }

  void _onPageChanged(int index) {
    setState(() {
      _imageViewIndex = index;
    });
  }

  Widget _imageGalleryLoadingBuilder(
    BuildContext context,
    ImageChunkEvent? event,
  ) {
    return Center(
      child: SizedBox(
        width: 20,
        height: 20,
        child: CircularProgressIndicator(
          value: event == null || event.expectedTotalBytes == null
              ? 0
              : event.cumulativeBytesLoaded / event.expectedTotalBytes!,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _imageGalleryBuilder();
  }
}
