import 'package:json_annotation/json_annotation.dart';

/// [Class] chuyển giờ từ json về giờ ở local và ngược lại để so sánh
class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json).toLocal();

  @override
  String toJson(DateTime object) => object.toUtc().toIso8601String();
}