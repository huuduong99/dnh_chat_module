import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import 'inherited_chat_theme.dart';
import 'inherited_l10n.dart';

/// A class that represents attachment button widget.
class AttachmentButton extends StatelessWidget {
  /// Creates attachment button widget.
  const AttachmentButton({
    Key? key,
    this.isLoading = false,
    this.onPressed,
    this.padding = EdgeInsets.zero,
  }) : super(key: key);

  /// Show a loading indicator instead of the button.
  final bool isLoading;

  /// Callback for attachment button tap event.
  final VoidCallback? onPressed;

  /// Padding around the button.
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) => Container(
        margin: const EdgeInsetsDirectional.fromSTEB(
          24,
          0,
          4,
          0,
        ),
        child: IconButton(
          constraints: const BoxConstraints(
            minHeight: 24,
            minWidth: 24,
          ),
          icon: isLoading
              ? SizedBox(
                  height: 20,
                  width: 20,
                  child: CircularProgressIndicator(
                    backgroundColor: Colors.transparent,
                    strokeWidth: 1.5,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      InheritedChatTheme.of(context).theme.inputTextColor,
                    ),
                  ),
                )
              : InheritedChatTheme.of(context).theme.attachmentButtonIcon ??
                  Assets.lib.assets.photoSendIcon.svg(
                    package: 'flutter_chat_ui',
                    color: const Color(0xff929DAA),
                  ),
          onPressed: isLoading ? null : onPressed,
          padding: padding,
          splashRadius: 24,
          tooltip:
              InheritedL10n.of(context).l10n.attachmentButtonAccessibilityLabel,
        ),
      );
}
