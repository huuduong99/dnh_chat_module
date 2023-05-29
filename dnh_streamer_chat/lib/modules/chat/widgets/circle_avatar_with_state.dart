import 'package:flutter/material.dart';
import 'package:timeago_flutter/timeago_flutter.dart';

import '../models/user_state.dart';
import '../models/vi_custom_message.dart';
import 'border_circle_avatar_image.dart';
import 'user_state_dot_icon.dart';
import 'package:timeago/timeago.dart' as timeago;

/// UI avatar user với trạng thái đi kèm
class CircleAvatarWithState extends StatelessWidget {
  const CircleAvatarWithState({
    Key? key,
    this.avatar,
    this.size = 40,
    this.isOnline = true,
    this.lastOnline,
  })  : assert(size > 0),
        super(key: key);

  final String? avatar;
  final double size;
  final bool isOnline;
  final DateTime? lastOnline;

  @override
  Widget build(BuildContext context) {
    timeago.setLocaleMessages('vi', ViCustomMessages());
    return SizedBox(
      height: size,
      width: size,
      child: Stack(
        clipBehavior: Clip.none,
        children: <Widget>[
          BorderCircleAvatarImage(
            size: size,
            avatar: avatar,
            borderSide: 0,
            style: const TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          if (isOnline)
            const Positioned(
              right: 2,
              bottom: 2,
              child: UserStateDotIcon(
                userState: UserState.online,
              ),
            ),
          if (!isOnline)
            Positioned(
              right: -8,
              bottom: -2,
              child: _lastTimeOnline(),
            ),
        ],
      ),
    );
  }

  Widget _lastTimeOnline() {
    final today = DateTime.now();
    final onlineTime = lastOnline ?? today.subtract(const Duration(days: 1));

    final Duration duration = today.difference(onlineTime);
    if (duration.inMinutes.abs() > 60) {
      return const SizedBox.shrink();
    }

    return Timeago(
      date: onlineTime,
      locale: 'vi',
      builder: (context, value) {
        final result = value.split(' ');
        result.removeLast();
        return Container(
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            color: const Color(0xFFDFFCE6),
            borderRadius: BorderRadius.circular(100),
            border: Border.all(color: Colors.white, width: 2),
          ),
          child: Text(
            result.join(' '),
            style: const TextStyle(
              fontSize: 8,
              fontWeight: FontWeight.w600,
              color: Color(
                0xFF008E39,
              ),
            ),
          ),
        );
      },
    );
  }
}
