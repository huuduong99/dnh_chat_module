import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;
import 'package:dnh_chat_ui/src/widgets/user_avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:intl/intl.dart';

import '../../gen/assets.gen.dart';
import '../models/bubble_rtl_alignment.dart';
import '../models/emoji_enlargement_behavior.dart';
import '../util.dart';
import 'file_message.dart';
import 'image_message.dart';
import 'inherited_chat_theme.dart';
import 'inherited_user.dart';
import 'multi_image_message.dart';
import 'text_message.dart';

/// Base widget for all message types in the chat. Renders bubbles around
/// messages and status. Sets maximum width for a message for
/// a nice look on larger screens.
class Message extends StatelessWidget {
  /// Creates a particular message from any message type
  const Message({
    Key? key,
    this.bubbleBuilder,
    this.customMessageBuilder,
    this.bubbleRtlAlignment,
    required this.emojiEnlargementBehavior,
    this.fileMessageBuilder,
    required this.hideBackgroundOnEmojiMessages,
    this.imageMessageBuilder,
    required this.message,
    required this.messageWidth,
    this.onAvatarTap,
    this.onMessageDoubleTap,
    this.avatarBuilder,
    this.onMessageLongPress,
    this.onMessageStatusLongPress,
    this.onMessageStatusTap,
    this.onMessageTap,
    this.onPreviewDataFetched,
    required this.roundBorder,
    required this.showAvatar,
    required this.showName,
    required this.showStatus,
    required this.showUserAvatars,
    this.textMessageBuilder,
    required this.usePreviewData,
    this.onLinkPressed,
    this.onMessageReaction,
    this.onMessageReply,
    this.onMessageEdit,
    this.onQuoteMessageTapped,
    this.onMessageResend,
    this.onImageTap,
    this.onMessagePin,
    required this.isGroup,
    this.onSeenUserTap,
    this.onTapMention,
    this.seenUsers = const [],
    required this.previousMessage,
    this.shopAvatar,
    this.replyName,
    this.onImageLongPress,
    this.searchKey,
    this.selectedText,
  }) : super(key: key);

  /// This is to allow custom user avatar builder
  /// By using this we can fetch newest user info based on id
  final Widget Function(String userId)? avatarBuilder;

  /// Determine the alignment of the bubble for RTL languages. Has no effect
  /// for the LTR languages.
  final BubbleRtlAlignment? bubbleRtlAlignment;

  /// Customize the default bubble using this function. `child` is a content
  /// you should render inside your bubble, `message` is a current message
  /// (contains `author` inside) and `nextMessageInGroup` allows you to see
  /// if the message is a part of a group (messages are grouped when written
  /// in quick succession by the same author)
  final Widget Function(
    Widget child, {
    required types.Message message,
    required bool nextMessageInGroup,
  })? bubbleBuilder;

  /// Build a custom message inside predefined bubble
  final Widget Function(types.CustomMessage, {required int messageWidth})?
      customMessageBuilder;

  /// Controls the enlargement behavior of the emojis in the
  /// [types.TextMessage].
  /// Defaults to [EmojiEnlargementBehavior.multi].
  final EmojiEnlargementBehavior emojiEnlargementBehavior;

  /// Build a file message inside predefined bubble
  final Widget Function(types.FileMessage, {required int messageWidth})?
      fileMessageBuilder;

  /// Hide background for messages containing only emojis.
  final bool hideBackgroundOnEmojiMessages;

  /// Build an image message inside predefined bubble
  final Widget Function(types.ImageMessage, {required int messageWidth})?
      imageMessageBuilder;

  /// Any message type
  final types.Message message;

  final String? searchKey;

  ///
  final types.Message? previousMessage;

  /// Maximum message width
  final int messageWidth;

  /// Seen users
  final List<types.Author> seenUsers;

  // Called when uses taps on an avatar
  final void Function(types.Author)? onAvatarTap;

  // Called when uses taps on seen user avatar
  final void Function(types.Author)? onSeenUserTap;

  /// Called when user double taps on any message
  final void Function(BuildContext context, types.Message)? onMessageDoubleTap;

  /// Called when user makes a long press on any message
  final void Function(BuildContext context, types.Message)? onMessageLongPress;

  /// Called when user makes a long press on status icon in any message
  final void Function(BuildContext context, types.Message)?
      onMessageStatusLongPress;

  /// Called when user taps on status icon in any message
  final void Function(BuildContext context, types.Message)? onMessageStatusTap;

  /// Called when user taps on any message
  final void Function(BuildContext context, types.Message)? onMessageTap;

  /// Called when user taps on resend message
  final void Function(BuildContext context, types.Message)? onMessageResend;

  /// Called when user taps reply message
  final void Function(BuildContext context, types.Message)? onMessageReply;

  /// Called when user taps edit message
  final void Function(types.TextMessage)? onMessageEdit;

  /// Called when user taps pin message
  final void Function(BuildContext context, types.Message)? onMessagePin;

  /// Called when user taps reply message
  final void Function(
          BuildContext context, types.QuotedMessageInfo quotedMessageInfo)?
      onQuoteMessageTapped;

  /// Called when user taps on message image
  final void Function(
      BuildContext context, types.AttachmentInfo attachmentInfo)? onImageTap;

  /// Called when user taps on message image
  final void Function(BuildContext context, types.AttachmentInfo attachmentInfo,
      types.Message message)? onImageLongPress;

  /// Called when user taps on reaction message
  final void Function(
          BuildContext context, String? reactionCode, String messageId)?
      onMessageReaction;

  /// See [TextMessage.onPreviewDataFetched]
  final void Function(types.TextMessage, types.PreviewData)?
      onPreviewDataFetched;

  /// Rounds border of the message to visually group messages together.
  final bool roundBorder;

  /// Show user avatar for the received message. Useful for a group chat.
  final bool showAvatar;

  /// See [TextMessage.showName]
  final bool showName;

  /// Show message's status
  final bool showStatus;

  /// Show user avatars for received messages. Useful for a group chat.
  final bool showUserAvatars;

  final bool? isGroup;

  final String? shopAvatar;

  final String? replyName;

  /// Build a text message inside predefined bubble.
  final Widget Function(
    types.TextMessage, {
    required int messageWidth,
    required bool showName,
  })? textMessageBuilder;

  /// See [TextMessage.usePreviewData]
  final bool usePreviewData;

  final Function(String?)? onLinkPressed;

  final Function(String? userId, String? userName)? onTapMention;

  /// Text được chọn để copy
  final String? selectedText;

  Widget _avatarBuilder() => showAvatar
      ? avatarBuilder?.call(message.author.id) ??
          UserAvatar(
            author: message.author,
            bubbleRtlAlignment: bubbleRtlAlignment,
            onAvatarTap: onAvatarTap,
          )
      : const SizedBox(width: 40);

  Widget _bubbleBuilder(
    BuildContext context,
    BorderRadius borderRadius,
    bool currentUserIsAuthor,
    bool enlargeEmojis,
  ) {
    final DateTime messageTime =
        DateTime.fromMillisecondsSinceEpoch(message.createdAt?.millisecondsSinceEpoch ?? 0);

    final DateTime? previousMessageTime = previousMessage?.createdAt != null
        ? DateTime.fromMillisecondsSinceEpoch(previousMessage!.createdAt!.millisecondsSinceEpoch)
        : null;

    final bool showMessageTime = message.type !=
            types.MessageType.notification &&
        (previousMessage == null || messageTime.isAfter(previousMessageTime!));

    return Column(
      crossAxisAlignment: currentUserIsAuthor
          ? CrossAxisAlignment.end
          : CrossAxisAlignment.start,
      children: [
        bubbleBuilder != null
            ? bubbleBuilder!(
                _messageBuilder(context),
                message: message,
                nextMessageInGroup: roundBorder,
              )
            : enlargeEmojis && hideBackgroundOnEmojiMessages
                ? _messageBuilder(context)
                : Container(
                    decoration: BoxDecoration(
                      border: _getMessageBorder(
                        context: context,
                        currentUserIsAuthor: currentUserIsAuthor,
                      ),
                      borderRadius: borderRadius,
                      color: _getMessageColor(
                        context: context,
                        currentUserIsAuthor: currentUserIsAuthor,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: borderRadius,
                          child: Stack(
                            alignment: Alignment.center,
                            children: <Widget>[
                              Opacity(
                                opacity:
                                    message.status == types.Status.sending ||
                                            message.status == types.Status.error
                                        ? 1
                                        : 1,
                                child: _messageBuilder(context),
                              ),
                              message.type != types.MessageType.text
                                  ? message.status == types.Status.sending
                                      ? const CircularProgressIndicator(
                                          color: Color(0xffEF592E))
                                      : message.status == types.Status.error
                                          ? OutlinedButton(
                                              onPressed: () => onMessageResend
                                                  ?.call(context, message),
                                              style: OutlinedButton.styleFrom(
                                                  shape: const CircleBorder(),
                                                  backgroundColor: Colors.white
                                                      .withOpacity(0.5)),
                                              child: Icon(
                                                Icons.refresh,
                                                size: 30,
                                                color: Theme.of(context)
                                                    .primaryColor,
                                              ))
                                          : const SizedBox()
                                  : const SizedBox()
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
        Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: currentUserIsAuthor
                ? MainAxisAlignment.end
                : MainAxisAlignment.start,
            children: [
              if (message.status == types.Status.error)
                InkWell(
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icon-error.png',
                        color: const Color(0xff929DAA),
                        package: 'flutter_chat_ui',
                      ),
                      RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          text: "Tin nhắn chưa được gửi. ",
                          style:
                              TextStyle(color: Color(0xff929DAA), fontSize: 13),
                          children: [
                            TextSpan(
                              text: "Gửi lại  ",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffEF592E),
                                  fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  onTap: () => onMessageResend?.call(context, message),
                ),
              if (message.status != types.Status.sending &&
                  message.status != types.Status.deleting)
                Row(
                  children: [
                    if (message.isEdited &&
                        !message.isDeleted &&
                        message.status != types.Status.deleted)
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: Assets.lib.assets.edited.svg(
                          package: 'flutter_chat_ui',
                          color: const Color(0xFF858F9B),
                        ),
                      ),
                  ],
                ),
              if (message.status == types.Status.sending)
                Row(
                  children: [
                    Assets.lib.assets.sending.svg(
                      package: 'flutter_chat_ui',
                      color: const Color(0xff929DAA),
                      height: 14,
                    ),
                    const Text(
                      " Đang gửi... ",
                      style: TextStyle(color: Color(0xff929DAA), fontSize: 13),
                    ),
                  ],
                ),
              if (message.status == types.Status.deleting)
                Row(
                  children: [
                    Assets.lib.assets.deleteIcon.svg(
                      package: 'flutter_chat_ui',
                      color: const Color(0xff929DAA),
                      height: 14,
                    ),
                    const Text(
                      " Đang xóa... ",
                      style: TextStyle(color: Color(0xff929DAA), fontSize: 13),
                    ),
                  ],
                ),
              if (message.status != types.Status.sending &&
                  message.status != types.Status.deleting &&
                  message.status != types.Status.error &&
                  showMessageTime)
                Text(
                  ' ${DateFormat('HH:mm').format(messageTime)}',
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2!
                      .copyWith(fontSize: 13, color: const Color(0xff929DAA)),
                ),
            ],
          ),
        ),
      ],
    );
  }

  Border? _getMessageBorder({
    required BuildContext context,
    required bool currentUserIsAuthor,
  }) {
    if (currentUserIsAuthor && message.type == types.MessageType.image) {
      return Border.all(
        color: Theme.of(context).primaryColor,
      );
    }

    return null;
  }

  Color _getMessageColor({
    required BuildContext context,
    required bool currentUserIsAuthor,
  }) {
    if (message.status == types.Status.error ||
        message.isDeleted == true ||
        message.status == types.Status.deleted) {
      return Theme.of(context).primaryColor.withOpacity(0.5);
    }

    if (message.type == types.MessageType.notification) {
      return InheritedChatTheme.of(context).theme.secondaryColor;
    }

    if (!currentUserIsAuthor ||
        message.type == types.MessageType.image &&
            message.quotedMessageInfo == null) {
      return InheritedChatTheme.of(context).theme.secondaryColor;
    }

    return Theme.of(context).primaryColor;
  }

  Widget _messageBuilder(BuildContext context) {
    final user = InheritedUser.of(context).user;
    final currentUserIsAuthor0 = user.id == message.author.id;
    final messageBorderRadius =
        InheritedChatTheme.of(context).theme.messageBorderRadius;
    final borderRadius = BorderRadius.only(
      bottomLeft: Radius.circular(
        currentUserIsAuthor0 || roundBorder ? messageBorderRadius : 0,
      ),
      bottomRight: Radius.circular(currentUserIsAuthor0
          ? roundBorder
              ? messageBorderRadius
              : 0
          : messageBorderRadius),
      topLeft: Radius.circular(messageBorderRadius),
      topRight: Radius.circular(messageBorderRadius),
    );
    switch (message.type) {
      case types.MessageType.custom:
        final customMessage = message as types.CustomMessage;
        return customMessageBuilder != null
            ? customMessageBuilder!(customMessage, messageWidth: messageWidth)
            : const SizedBox();
      case types.MessageType.file:
        final fileMessage = message as types.FileMessage;
        return fileMessageBuilder != null
            ? fileMessageBuilder!(fileMessage, messageWidth: messageWidth)
            : FileMessage(message: fileMessage);
      case types.MessageType.image:
        final imageMessage = message as types.ImageMessage;
        return imageMessageBuilder != null
            ? imageMessageBuilder!(imageMessage, messageWidth: messageWidth)
            : imageMessage.uris.length == 1
                ? ImageMessage(
                    replyName: replyName,
                    onImageLongPress: onImageLongPress,
                    onImageTap: onImageTap,
                    message: imageMessage,
                    messageWidth: messageWidth)
                : MultiImageMessage(
                    replyName: replyName,
                    onImageTap: onImageTap,
                    onImageLongPress: onImageLongPress,
                    message: imageMessage,
                    messageWidth: messageWidth);
      case types.MessageType.text:
        final textMessage = message as types.TextMessage;
        final currentUserIsAuthor = user.id == message.author.id;
        return textMessageBuilder != null
            ? textMessageBuilder!(
                textMessage,
                messageWidth: messageWidth,
                showName: showName,
              )
            : Container(
                padding: textMessage.quotedMessageInfo != null
                    ? const EdgeInsets.only(left: 8.0, right: 8.0)
                    : null,
                decoration: textMessage.quotedMessageInfo != null
                    ? BoxDecoration(
                        borderRadius: borderRadius,
                        color: _getMessageColor(
                          context: context,
                          currentUserIsAuthor: currentUserIsAuthor,
                        ),
                      )
                    : null,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (textMessage.quotedMessageInfo != null)
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: messageWidth.toDouble(),
                        ),
                        child: InkWell(
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8.0, right: 8.0),
                            child: IntrinsicHeight(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4.0),
                                    child: VerticalDivider(
                                      color: currentUserIsAuthor0
                                          ? Colors.white
                                          : const Color(0xffEF592E),
                                      thickness: 2,
                                    ),
                                  ),
                                  if (textMessage.quotedMessageInfo?.files !=
                                          null &&
                                      textMessage
                                          .quotedMessageInfo!.files.isNotEmpty)
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: SizedBox(
                                        height: 42,
                                        width: 42,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Uri.parse(textMessage
                                                          .quotedMessageInfo
                                                          ?.files
                                                          .first
                                                          .fileUrl ??
                                                      '')
                                                  .isAbsolute
                                              ? Container(
                                                  decoration: BoxDecoration(
                                                    color: Colors.grey.shade200,
                                                  ),
                                                  child: Image(
                                                    image: CachedNetworkImageProvider(
                                                        textMessage
                                                                .quotedMessageInfo
                                                                ?.files
                                                                .first
                                                                .fileUrl ??
                                                            ''),
                                                    fit: BoxFit.cover,
                                                    filterQuality:
                                                        FilterQuality.low,
                                                    loadingBuilder: (context,
                                                        child,
                                                        loadingProgress) {
                                                      if (loadingProgress ==
                                                          null) return child;
                                                      return Center(
                                                        child: SpinKitCircle(
                                                          color:
                                                              Theme.of(context)
                                                                  .primaryColor,
                                                        ),
                                                      );
                                                    },
                                                  ),
                                                )
                                              : Image.file(
                                                  File(textMessage
                                                          .quotedMessageInfo
                                                          ?.files
                                                          .first
                                                          .fileUrl ??
                                                      ''),
                                                  fit: BoxFit.cover,
                                                ),
                                        ),
                                      ),
                                    ),
                                  Flexible(
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 8.0, right: 8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            replyName ?? "",
                                            style: TextStyle(
                                                color: currentUserIsAuthor0
                                                    ? Colors.white
                                                    : Colors.grey,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13),
                                          ),
                                          Text(
                                            textMessage.quotedMessageInfo
                                                            ?.content !=
                                                        null &&
                                                    textMessage
                                                            .quotedMessageInfo
                                                            ?.content !=
                                                        ''
                                                ? textMessage
                                                    .quotedMessageInfo!.content!
                                                : "Hình ảnh",
                                            style: TextStyle(
                                                color: currentUserIsAuthor0
                                                    ? Colors.white
                                                        .withOpacity(0.8)
                                                    : Colors.grey,
                                                fontSize: 13),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: () {
                            if (textMessage.quotedMessageInfo != null) {
                              onQuoteMessageTapped?.call(
                                  context, textMessage.quotedMessageInfo!);
                            }
                          },
                        ),
                      ),
                    TextMessage(
                      searchKey: searchKey,
                      // onDragText: (value) => selectedText = value,
                      emojiEnlargementBehavior: emojiEnlargementBehavior,
                      hideBackgroundOnEmojiMessages:
                          hideBackgroundOnEmojiMessages,
                      message: textMessage,
                      onPreviewDataFetched: onPreviewDataFetched,
                      showName: showName,
                      usePreviewData: usePreviewData,
                      onLinkPressed: onLinkPressed,
                      onTapMention: onTapMention,
                    ),
                  ],
                ),
              );

      case types.MessageType.notification:
        final notificationMessage = message as types.TextMessage;
        return Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 5,
            vertical: 5,
          ),
          child: Text(
            notificationMessage.text,
            style: TextStyle(
                color: InheritedChatTheme.of(context)
                    .theme
                    .receivedMessageBodyTextStyle
                    .color),
          ),
        );

      default:
        return const SizedBox();
    }
  }

  Widget _statusBuilder(BuildContext context) {
    switch (message.status) {
      case types.Status.delivered:
      case types.Status.seen:
        return InheritedChatTheme.of(context).theme.seenIcon != null
            ? InheritedChatTheme.of(context).theme.seenIcon!
            : Image.asset(
                'assets/icon-seen.png',
                color: InheritedChatTheme.of(context).theme.primaryColor,
                package: 'flutter_chat_ui',
              );
      default:
        return const SizedBox();
    }
  }

  @override
  Widget build(BuildContext context) {
    final user = InheritedUser.of(context).user;
    final currentUserIsAuthor = user.id == message.author.id;
    final enlargeEmojis =
        emojiEnlargementBehavior != EmojiEnlargementBehavior.never &&
            message is types.TextMessage &&
            isConsistsOfEmojis(
                emojiEnlargementBehavior, message as types.TextMessage);
    final messageBorderRadius =
        InheritedChatTheme.of(context).theme.messageBorderRadius;
    final borderRadius = BorderRadius.only(
      bottomLeft: Radius.circular(
        currentUserIsAuthor || roundBorder ? messageBorderRadius : 0,
      ),
      bottomRight: Radius.circular(currentUserIsAuthor
          ? roundBorder
              ? messageBorderRadius
              : 0
          : messageBorderRadius),
      topLeft: Radius.circular(messageBorderRadius),
      topRight: Radius.circular(messageBorderRadius),
    );

    Offset? tapDownPosition;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          alignment: message.type == types.MessageType.notification
              ? Alignment.center
              : currentUserIsAuthor
                  ? Alignment.centerRight
                  : Alignment.centerLeft,
          margin: const EdgeInsets.only(
            bottom: 4,
            left: 20,
          ),
          child: Slidable(
            closeOnScroll: false,
            // Specify a key if the Slidable is dismissible.
            key: const ValueKey(0),
            // The end action pane is the one at the right or the bottom side.
            endActionPane: message.isDeleted != true &&
                    message.status != types.Status.deleted &&
                    message.status != types.Status.error
                ? ActionPane(
                    motion: const ScrollMotion(),
                    extentRatio: currentUserIsAuthor ? 0.2 : 0.7,
                    children: [
                      Builder(builder: (context) {
                        return Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFF0F1F3),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                icon: const Icon(Icons.reply),
                                color: const Color(0xff858F9B),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        );
                      }),
                    ],
                  )
                : null,
            child: currentUserIsAuthor
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      if (message.isShowSeen == true)
                        ClipOval(
                          child: SizedBox.fromSize(
                            size: const Size.fromRadius(8),
                            child: CachedNetworkImage(
                              cacheKey: shopAvatar ?? '',
                              fit: BoxFit.cover,
                              imageUrl: shopAvatar ?? '',
                              errorWidget: (context, url, error) {
                                return Assets.lib.assets.noAvatar
                                    .svg(package: 'flutter_chat_ui');
                              },
                              placeholder: (context, url) {
                                return const SizedBox(
                                  height: 10,
                                  child: CircularProgressIndicator(),
                                );
                              },
                            ),
                          ),
                        )
                      else
                        const SizedBox(),
                      Align(
                        alignment: Alignment.centerRight,
                        child: buildBubbleMessage(
                          context: context,
                          borderRadius: borderRadius,
                          currentUserIsAuthor: currentUserIsAuthor,
                          enlargeEmojis: enlargeEmojis,
                          tapDownPosition: tapDownPosition,
                        ),
                      ),
                    ],
                  )
                : buildBubbleMessage(
                    context: context,
                    borderRadius: borderRadius,
                    currentUserIsAuthor: currentUserIsAuthor,
                    enlargeEmojis: enlargeEmojis,
                    tapDownPosition: tapDownPosition,
                  ),
          ),
        ),
      ],
    );
  }

  Widget buildBubbleMessage(
      {Offset? tapDownPosition,
      required bool currentUserIsAuthor,
      required BuildContext context,
      required BorderRadius borderRadius,
      required bool enlargeEmojis}) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: [
        if (!currentUserIsAuthor && showUserAvatars) _avatarBuilder(),
        ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: messageWidth.toDouble(),
          ),
          child: Column(
            crossAxisAlignment: currentUserIsAuthor
                ? CrossAxisAlignment.end
                : CrossAxisAlignment.start,
            children: [
              InkWell(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                hoverColor: Colors.transparent,
                onTapDown: (TapDownDetails details) {
                  tapDownPosition = details.globalPosition;
                },
                borderRadius: borderRadius,
                mouseCursor: message.type == types.MessageType.image
                    ? SystemMouseCursors.click
                    : SystemMouseCursors.basic,
                onDoubleTap: () => onMessageDoubleTap?.call(context, message),
                onLongPress: () => onMessageLongPress?.call(context, message),
                onTap: () => onMessageTap?.call(context, message),
                child: Column(
                  crossAxisAlignment: currentUserIsAuthor
                      ? CrossAxisAlignment.end
                      : CrossAxisAlignment.start,
                  children: [
                    _MessageAnimationScaleBuilder(
                      onScrollSuccess: () =>
                          onMessageReply?.call(context, message),
                      child: Stack(
                        alignment: currentUserIsAuthor
                            ? Alignment.bottomRight
                            : Alignment.bottomLeft,
                        children: [
                          _bubbleBuilder(
                            context,
                            borderRadius,
                            currentUserIsAuthor,
                            enlargeEmojis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        if (currentUserIsAuthor)
          Padding(
            padding: InheritedChatTheme.of(context).theme.statusIconPadding,
            child: message.type == types.MessageType.notification
                ? const SizedBox()
                : showStatus
                    ? GestureDetector(
                        onLongPress: () =>
                            onMessageStatusLongPress?.call(context, message),
                        onTap: () => onMessageStatusTap?.call(context, message),
                        child: _statusBuilder(context),
                      )
                    : null,
          ),
      ],
    );
  }
}

class _MessageAnimationScaleBuilder extends StatefulWidget {
  const _MessageAnimationScaleBuilder({
    Key? key,
    required this.child,
    required this.onScrollSuccess,
  }) : super(key: key);

  final Widget child;
  final VoidCallback onScrollSuccess;

  @override
  _MessageAnimationScaleBuilderState createState() =>
      _MessageAnimationScaleBuilderState();
}

class _MessageAnimationScaleBuilderState
    extends State<_MessageAnimationScaleBuilder> {
  @override
  void initState() {
    super.initState();
    Slidable.of(context)?.animation.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        Slidable.of(context)?.close();
        widget.onScrollSuccess();
      }
    });
  }

  @override
  void didUpdateWidget(covariant _MessageAnimationScaleBuilder oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
