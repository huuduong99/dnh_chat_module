import 'package:flutter/material.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;
import '../util.dart';
import 'inherited_chat_theme.dart';
import 'inherited_l10n.dart';
import 'inherited_user.dart';

/// A class that represents file message widget
class FileMessage extends StatelessWidget {
  /// Creates a file message widget based on a [types.FileMessage]
  const FileMessage({
    Key? key,
    required this.message,
    this.isUpload = false,
  }) : super(key: key);

  /// [types.FileMessage]
  final types.FileMessage message;
  final bool isUpload;

  @override
  Widget build(BuildContext context) {
    final user = InheritedUser.of(context).user;
    final color = user.id == message.author.id
        ? InheritedChatTheme.of(context).theme.sentMessageDocumentIconColor
        : InheritedChatTheme.of(context).theme.receivedMessageDocumentIconColor;

    return Semantics(
      label: InheritedL10n.of(context).l10n.fileButtonAccessibilityLabel,
      child: Container(
        padding: EdgeInsets.fromLTRB(
          InheritedChatTheme.of(context).theme.messageInsetsVertical,
          InheritedChatTheme.of(context).theme.messageInsetsVertical,
          InheritedChatTheme.of(context).theme.messageInsetsHorizontal,
          InheritedChatTheme.of(context).theme.messageInsetsVertical,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              decoration: BoxDecoration(
                color: color.withOpacity(0.2),
                borderRadius: BorderRadius.circular(21),
              ),
              height: 42,
              width: 42,
              child: InheritedChatTheme.of(context).theme.documentIcon != null
                  ? InheritedChatTheme.of(context).theme.documentIcon!
                  : Image.asset(
                      'assets/icon-document.png',
                      color: color,
                      package: 'flutter_chat_ui',
                    ),
            ),
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(
                  left: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      child: Text(
                        message.name,
                        style: user.id == message.author.id
                            ? InheritedChatTheme.of(context)
                                .theme
                                .sentMessageBodyTextStyle
                            : InheritedChatTheme.of(context)
                                .theme
                                .receivedMessageBodyTextStyle,
                        textWidthBasis: TextWidthBasis.longestLine,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        top: 4,
                      ),
                      child: Text(
                        formatBytes(message.size.truncate()),
                        style: user.id == message.author.id
                            ? InheritedChatTheme.of(context)
                                .theme
                                .sentMessageCaptionTextStyle
                            : InheritedChatTheme.of(context)
                                .theme
                                .receivedMessageCaptionTextStyle,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(width: 20),
            if (isUpload == false)
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: IconButton(
                  icon: const Icon(Icons.download),
                  onPressed: () {},
                ),
              ),
          ],
        ),
      ),
    );
  }
}
