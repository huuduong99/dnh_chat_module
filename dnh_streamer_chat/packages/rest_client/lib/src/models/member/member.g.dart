// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Member _$$_MemberFromJson(Map<String, dynamic> json) => _$_Member(
      userId: json['userId'] as String?,
      name: json['name'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      lastSeen: _$JsonConverterFromJson<String, DateTime>(
          json['lastSeen'], const DateTimeConverter().fromJson),
      lastOnline: _$JsonConverterFromJson<String, DateTime>(
          json['lastOnline'], const DateTimeConverter().fromJson),
      unReadMessage: json['unReadMessage'] as int?,
      isEmployeeInShop: json['isEmployeeInShop'] as bool? ?? false,
      isDeleted: json['isDeleted'] as bool? ?? false,
      isOnline: json['isOnline'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MemberToJson(_$_Member instance) => <String, dynamic>{
      'userId': instance.userId,
      'name': instance.name,
      'avatarUrl': instance.avatarUrl,
      'lastSeen': _$JsonConverterToJson<String, DateTime>(
          instance.lastSeen, const DateTimeConverter().toJson),
      'lastOnline': _$JsonConverterToJson<String, DateTime>(
          instance.lastOnline, const DateTimeConverter().toJson),
      'unReadMessage': instance.unReadMessage,
      'isEmployeeInShop': instance.isEmployeeInShop,
      'isDeleted': instance.isDeleted,
      'isOnline': instance.isOnline,
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
