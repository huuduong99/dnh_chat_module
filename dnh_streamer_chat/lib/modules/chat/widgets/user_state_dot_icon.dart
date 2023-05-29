import 'package:flutter/material.dart';

import '../models/user_state.dart';

/// hiển thị dấu chấm theo từng trạng thái của người dùng
class UserStateDotIcon extends StatelessWidget {
  const UserStateDotIcon(
      {Key? key,
      this.height,
      this.width,
      required this.userState,
      this.borderDotIcon = Colors.white})
      : super(key: key);

  final double? height;
  final double? width;
  final UserState userState;
  final Color borderDotIcon;

  @override
  Widget build(BuildContext context) {
    getColor(UserState state) {
      switch (state) {
        case UserState.offline:
          return Colors.grey;
        case UserState.online:
          return Colors.green;
        case UserState.blocked:
          return Colors.red;
        default:
          return Colors.orange;
      }
    }

    return Align(
      alignment: Alignment.bottomRight,
      child: Container(
        height: height ?? 12,
        width: width ?? 12,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: getColor(userState),
          border: Border.all(color: borderDotIcon, width: 2),
        ),
        child: userState == UserState.blocked
            ? const Icon(
                Icons.remove,
                size: 8,
                color: Colors.white,
              )
            : null,
      ),
    );
  }
}
