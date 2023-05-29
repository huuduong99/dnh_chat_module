// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LastMessage _$$_LastMessageFromJson(Map<String, dynamic> json) =>
    _$_LastMessage(
      lastMessageId: json['lastMessageId'] as String?,
      lastMessageContent: json['lastMessageContent'] as String?,
      lastMessageSenderId: json['lastMessageSenderId'] as String?,
      lastMessageSenderName: json['lastMessageSenderName'] as String?,
      lastMessageType: json['lastMessageType'] as int?,
      lastMessageTime: _$JsonConverterFromJson<String, DateTime>(
          json['lastMessageTime'], const DateTimeConverter().fromJson),
      lastMessageIsDelete: json['lastMessageIsDelete'] as bool? ?? false,
    );

Map<String, dynamic> _$$_LastMessageToJson(_$_LastMessage instance) =>
    <String, dynamic>{
      'lastMessageId': instance.lastMessageId,
      'lastMessageContent': instance.lastMessageContent,
      'lastMessageSenderId': instance.lastMessageSenderId,
      'lastMessageSenderName': instance.lastMessageSenderName,
      'lastMessageType': instance.lastMessageType,
      'lastMessageTime': _$JsonConverterToJson<String, DateTime>(
          instance.lastMessageTime, const DateTimeConverter().toJson),
      'lastMessageIsDelete': instance.lastMessageIsDelete,
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
