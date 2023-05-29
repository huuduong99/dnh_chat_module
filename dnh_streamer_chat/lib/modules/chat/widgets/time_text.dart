import 'package:flutter/material.dart';
import '../helpers/datetime_helper.dart';

class TimeText extends StatelessWidget {
  const TimeText({
    Key? key,
    required this.lastMessageTime,
  }) : super(key: key);
  final DateTime lastMessageTime;

  @override
  Widget build(BuildContext context) {
    final today = DateTime.now();
    final Duration duration = lastMessageTime.difference(today);

    final days = duration.inDays.abs();

    String text = '';

    if (days == 0) {
      if (today.day - lastMessageTime.day == 0) {
        text = formatHourInDay(lastMessageTime);
      } else {
        text = 'Hôm qua';
      }
    } else if (days == 1) {
      text = 'Hôm qua';
    } else if (days < 7) {
      text = getWeekDate(lastMessageTime);
    } else {
      text = formatDdMmYyyy(lastMessageTime);
    }

    return Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
        color: Color(0xFF929DAA),
        fontSize: 14,
      ),
    );
  }
}
