import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import 'inherited_chat_theme.dart';
import 'inherited_l10n.dart';

/// A class that represents send button widget
class SendButton extends StatelessWidget {
  /// Creates send button widget
  const SendButton({
    Key? key,
    required this.onPressed,
    this.disabledColor = const Color(0xFF858F9B),
  }) : super(key: key);

  /// Callback for send button tap event
  final void Function()? onPressed;
  final Color disabledColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      margin: InheritedChatTheme.of(context).theme.sendButtonMargin ??
          const EdgeInsets.only(left: 16),
      width: 40,
      child: IconButton(
        disabledColor: disabledColor,
        icon: InheritedChatTheme.of(context).theme.sendButtonIcon ??
            Assets.lib.assets.sendMessage.svg(
              package: 'flutter_chat_ui',
              color: const Color(0xFF006EEF),
            ),
        onPressed: onPressed,
        padding: const EdgeInsets.only(right: 16),
        tooltip: InheritedL10n.of(context).l10n.sendButtonAccessibilityLabel,
      ),
    );
  }
}
