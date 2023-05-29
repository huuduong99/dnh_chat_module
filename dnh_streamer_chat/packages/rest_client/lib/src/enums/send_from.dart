import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';

@JsonEnum(valueField: 'value')
enum SendFrom {
  shop('shop'),
  customer('customer');

  const SendFrom(this.value);

  final String value;

  String toJson() => value;

  static SendFrom fromValue(String value) =>
      SendFrom.values.toList().firstWhereOrNull((element) => element.value == value) ??
      SendFrom.customer;
}
