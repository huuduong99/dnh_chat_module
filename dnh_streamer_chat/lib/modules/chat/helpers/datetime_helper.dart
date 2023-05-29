import 'dart:convert';

import 'package:intl/intl.dart';

String formatHourInDay(DateTime date) {
  return DateFormat('HH:mm').format(date);
}

String getWeekDate(DateTime date) {
  const String dayData =
      '{ "1" : "Th2", "2" : "Th3", "3" : "Th4", "4" : "Th5", "5" : "Th6", "6" : "Th7", "7" : "CN" }';

  return json.decode(dayData)['${date.weekday}'];
}

String formatDdMmYyyy(DateTime date) {
  return DateFormat('dd/MM/yyyy').format(date);
}

