import 'package:flutter/widgets.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;

/// Used to make provided [types.ChatUser] class available through the whole package
class InheritedUser extends InheritedWidget {
  /// Creates [InheritedWidget] from a provided [types.ChatUser] class
  const InheritedUser({
    Key? key,
    required this.user,
    required Widget child,
  }) : super(key: key, child: child);

  /// Represents current logged in user. Used to determine message's author.
  final types.Author user;

  static InheritedUser of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<InheritedUser>()!;
  }

  @override
  bool updateShouldNotify(InheritedUser oldWidget) =>
      user.id != oldWidget.user.id;
}
