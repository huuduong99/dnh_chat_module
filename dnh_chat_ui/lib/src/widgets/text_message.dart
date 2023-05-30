import 'package:any_link_preview/any_link_preview.dart';
import 'package:flutter/material.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;
import 'package:substring_highlight/substring_highlight.dart';
import '../models/emoji_enlargement_behavior.dart';
import '../models/string_regex.dart';
import '../util.dart';
import 'inherited_chat_theme.dart';
import 'inherited_user.dart';

/// A class that represents text message widget with optional link preview
class TextMessage extends StatelessWidget {
  /// Creates a text message widget from a [types.TextMessage] class
  const TextMessage({
    Key? key,
    required this.emojiEnlargementBehavior,
    required this.hideBackgroundOnEmojiMessages,
    required this.message,
    this.onPreviewDataFetched,
    required this.usePreviewData,
    required this.showName,
    this.onDragText,
    this.onLinkPressed,
    this.onTapMention,
    this.searchKey,
  }) : super(key: key);

  /// See [ChatTypeMessage.emojiEnlargementBehavior]
  final EmojiEnlargementBehavior emojiEnlargementBehavior;

  /// See [ChatTypeMessage.hideBackgroundOnEmojiMessages]
  final bool hideBackgroundOnEmojiMessages;

  /// [types.TextMessage]
  final types.TextMessage message;

  /// See [LinkPreview.onPreviewDataFetched]
  final void Function(types.TextMessage, types.PreviewData)?
      onPreviewDataFetched;

  /// Show user name for the received message. Useful for a group chat.
  final bool showName;

  final String? searchKey;

  /// Enables link (URL) preview
  final bool usePreviewData;

  final Function(String?)? onLinkPressed;

  final Function(String?)? onDragText;

  final Function(String? userId, String? userName)? onTapMention;

  void _onPreviewDataLinkFetched(types.PreviewData previewData) {
    if (message.previewData == null) {
      onPreviewDataFetched?.call(message, previewData);
    }
  }

  Widget _linkPreview(
    types.Author user,
    double width,
    BuildContext context,
  ) {
    final bodyLinkTextStyle = user.id == message.author.id
        ? InheritedChatTheme.of(context).theme.sentMessageBodyLinkTextStyle
        : InheritedChatTheme.of(context).theme.receivedMessageBodyLinkTextStyle;
    final bodyTextStyle = user.id == message.author.id
        ? InheritedChatTheme.of(context).theme.sentMessageBodyTextStyle
        : InheritedChatTheme.of(context).theme.receivedMessageBodyTextStyle;
    final linkDescriptionTextStyle = user.id == message.author.id
        ? InheritedChatTheme.of(context)
            .theme
            .sentMessageLinkDescriptionTextStyle
        : InheritedChatTheme.of(context)
            .theme
            .receivedMessageLinkDescriptionTextStyle;
    final linkTitleTextStyle = user.id == message.author.id
        ? InheritedChatTheme.of(context).theme.sentMessageLinkTitleTextStyle
        : InheritedChatTheme.of(context)
            .theme
            .receivedMessageLinkTitleTextStyle;

    final color = getUserAvatarNameColor(message.author,
        InheritedChatTheme.of(context).theme.userAvatarNameColors);

    return AnyLinkPreview(
      link: message.previewData?.link ?? '',
      displayDirection: UIDirection.uiDirectionHorizontal,
      cache: const Duration(hours: 1),
      backgroundColor: Colors.grey[300],
      errorWidget: Container(
        color: Colors.grey[300],
        child: Text('Oops!'),
      ),
      onTap: (){

      },
    );
  }

  Widget _textWidgetBuilder(
    types.Author user,
    BuildContext context,
    bool enlargeEmojis,
  ) {
    final theme = InheritedChatTheme.of(context).theme;

    final bool currentIsAuthor = user.id == message.author.id;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // if (showName)
        //   Padding(
        //     padding: const EdgeInsets.only(bottom: 6),
        //     child: Text(
        //       name,
        //       maxLines: 1,
        //       overflow: TextOverflow.ellipsis,
        //       style: theme.userNameTextStyle.copyWith(color: color),
        //     ),
        //   ),
        SubstringHighlight(
          textStyle: currentIsAuthor
              ? enlargeEmojis
                  ? theme.sentEmojiMessageTextStyle
                  : theme.sentMessageBodyTextStyle
              : enlargeEmojis
                  ? theme.receivedEmojiMessageTextStyle
                  : theme.receivedMessageBodyTextStyle,
          // textWidthBasis: TextWidthBasis.longestLine,
          text: message.status == types.Status.deleted
              ? 'Tin nhắn đã bị xóa'
              : message.text,
          // search result string from database or something
          term: searchKey ?? '',
          textStyleHighlight: TextStyle(
            backgroundColor: Colors.white.withOpacity(0.4),
            color: currentIsAuthor
                ? const Color(0xFFFFFFFF)
                : const Color(0xFFEF592E),
            fontWeight: FontWeight.w600,
          ), // user typed "et"
        ),

        // Text(
        //   message.status == types.Status.deleted
        //       ? 'Tin nhắn đã bị xóa'
        //       : message.text,
        //   style: user.id == message.author.id
        //       ? enlargeEmojis
        //           ? theme.sentEmojiMessageTextStyle
        //           : theme.sentMessageBodyTextStyle
        //       : enlargeEmojis
        //           ? theme.receivedEmojiMessageTextStyle
        //           : theme.receivedMessageBodyTextStyle,
        //   textWidthBasis: TextWidthBasis.longestLine,
        //   // toolbarOptions: const ToolbarOptions(copy: false),
        //   // onSelectionChanged:
        //   //     (TextSelection selection, SelectionChangedCause? cause) {
        //   //   final selectedTextMessage = selection.textInside(message.text);
        //   //   onDragText?.call(selectedTextMessage);
        //   // },
        // ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final enlargeEmojis = message.quotedMessageInfo == null &&
        emojiEnlargementBehavior != EmojiEnlargementBehavior.never &&
        isConsistsOfEmojis(emojiEnlargementBehavior, message);
    final theme = InheritedChatTheme.of(context).theme;
    final user = InheritedUser.of(context).user;
    final width = MediaQuery.of(context).size.width;

    if (usePreviewData && onPreviewDataFetched != null) {
      final urlRegexp = RegExp(regexLink, caseSensitive: false);
      final matches = urlRegexp.allMatches(message.text);

      if (matches.isNotEmpty) {
        return _linkPreview(user, width, context);
      }
    }

    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: enlargeEmojis && hideBackgroundOnEmojiMessages
            ? 0.0
            : theme.messageInsetsHorizontal,
        vertical: theme.messageInsetsVertical,
      ),
      child: _textWidgetBuilder(user, context, enlargeEmojis),
    );
  }
}
