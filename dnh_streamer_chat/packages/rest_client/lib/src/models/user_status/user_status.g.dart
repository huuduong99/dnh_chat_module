// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserStatus _$$_UserStatusFromJson(Map<String, dynamic> json) =>
    _$_UserStatus(
      userId: json['objectId'] as String?,
      shopId: json['shopId'] as String?,
      isOnline: json['isOnline'] as bool? ?? false,
      lastOnline: _$JsonConverterFromJson<String, DateTime>(
          json['lastSeen'], const DateTimeConverter().fromJson),
    );

Map<String, dynamic> _$$_UserStatusToJson(_$_UserStatus instance) =>
    <String, dynamic>{
      'objectId': instance.userId,
      'shopId': instance.shopId,
      'isOnline': instance.isOnline,
      'lastSeen': _$JsonConverterToJson<String, DateTime>(
          instance.lastOnline, const DateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
