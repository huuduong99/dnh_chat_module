import 'package:flutter/material.dart';

/// Nút nhấn mặc định sử dụng cho [PageState]
/// Bo tròn góc + có icon bên trong
class PageStateActionButton extends StatelessWidget {
  const PageStateActionButton(
      {Key? key, this.icon, required this.child, this.onPressed})
      : super(key: key);
  final Widget child;
  final Widget? icon;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      icon: icon ?? const SizedBox(),
      style: ButtonStyle(
        backgroundColor:
            MaterialStateProperty.all<Color>(Theme.of(context).primaryColor),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
      label: DefaultTextStyle(
        style: const TextStyle(color: Colors.white),
        child: child,
      ),
    );
  }
}

class PageStateActionGroup extends StatelessWidget {
  const PageStateActionGroup({Key? key, required this.children})
      : super(key: key);
  final List<Widget> children;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: children,
    );
  }
}
