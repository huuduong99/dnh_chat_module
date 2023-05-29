import '../json_convert/json_convert.dart';

class ObjectListResult<T> {
  ObjectListResult({
    required this.items,
    required this.totalCount,
    this.readTotalCount = 0,
    this.unreadTotalCount = 0,
  });

  ObjectListResult.fromJson(Map<String, dynamic> json) {
    totalCount = json['totalCount'] ?? 0;
    unreadTotalCount = json['unreadTotalCount'] ?? 0;
    readTotalCount = json['readTotalCount'] ?? 0;

    items = [];
    if (json['items'] != null && json['items'] is List) {
      items = (json['items'] as List)
          .map((e) => modelJsonConvert.deserialize<T>(e))
          .toList();
    }
  }

  late int totalCount;

  late int readTotalCount;
  late int unreadTotalCount;
  late List<T> items;
}
