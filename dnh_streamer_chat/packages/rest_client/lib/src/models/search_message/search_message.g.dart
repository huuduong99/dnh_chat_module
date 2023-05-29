// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchMessage _$$_SearchMessageFromJson(Map<String, dynamic> json) =>
    _$_SearchMessage(
      id: json['id'] as String?,
      content: json['content'] as String?,
      creationTime: _$JsonConverterFromJson<String, DateTime>(
          json['creationTime'], const DateTimeConverter().fromJson),
      type: json['type'] as int?,
      senderId: json['senderId'] as String?,
      senderName: json['senderName'] as String?,
      senderAvatarUrl: json['senderAvatarUrl'] as String?,
      conversation: json['conversation'] == null
          ? null
          : Conversation.fromJson(json['conversation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchMessageToJson(_$_SearchMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'creationTime': _$JsonConverterToJson<String, DateTime>(
          instance.creationTime, const DateTimeConverter().toJson),
      'type': instance.type,
      'senderId': instance.senderId,
      'senderName': instance.senderName,
      'senderAvatarUrl': instance.senderAvatarUrl,
      'conversation': instance.conversation,
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
