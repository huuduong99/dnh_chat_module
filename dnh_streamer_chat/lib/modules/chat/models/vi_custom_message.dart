import 'package:timeago/timeago.dart';

import '../helpers/datetime_helper.dart';

class ViCustomMessages implements LookupMessages {
  @override
  String prefixAgo() => '';

  @override
  String prefixFromNow() => '';

  @override
  String suffixAgo() => '';

  @override
  String suffixFromNow() => 'bây giờ';

  @override
  String lessThanOneMinute(int seconds) => '1 phút trước';

  @override
  String aboutAMinute(int minutes) => '1 phút trước';

  @override
  String minutes(int minutes) => '$minutes phút trước';

  @override
  String aboutAnHour(int minutes) => '$minutes phút trước';

  @override
  String hours(int hours) {
    final dateTime = DateTime.now().subtract(Duration(hours: hours));
    return formatHourInDay(dateTime);
  }

  @override
  String aDay(int hours) => 'Hôm qua';

  @override
  String days(int days) {
    final today = DateTime.now();
    if (days < 7) {
      return getWeekDate(today.subtract(Duration(days: days)));
    }
    return '$days ngày trước';
  }

  @override
  String aboutAMonth(int days) => '1 tháng trước';

  @override
  String months(int months) => '$months tháng trước';

  @override
  String aboutAYear(int year) => '1 năm trước';

  @override
  String years(int years) => '$years năm trước';

  @override
  String wordSeparator() => ' ';
}
