// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextMessage _$$_TextMessageFromJson(Map<String, dynamic> json) =>
    _$_TextMessage(
      id: json['id'] as String?,
      isOwn: json['isOwn'] as bool? ?? false,
      author: json['author'] == null
          ? const User()
          : User.fromJson(json['author'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      text: json['text'] as String?,
      type: $enumDecodeNullable(_$MessageTypeEnumMap, json['type']) ??
          MessageType.text,
      status: $enumDecodeNullable(_$StatusEnumMap, json['status']) ??
          Status.delivered,
      quotedMessageInfo: json['quotedMessageInfo'] == null
          ? null
          : QuotedMessageInfo.fromJson(
              json['quotedMessageInfo'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      isDeleted: json['isDeleted'] as bool? ?? false,
      isEdited: json['isEdited'] as bool? ?? false,
      isSeen: json['isSeen'] as bool? ?? false,
      isShowSeen: json['isShowSeen'] as bool? ?? false,
    );

Map<String, dynamic> _$$_TextMessageToJson(_$_TextMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isOwn': instance.isOwn,
      'author': instance.author,
      'createdAt': instance.createdAt?.toIso8601String(),
      'text': instance.text,
      'type': _$MessageTypeEnumMap[instance.type]!,
      'status': _$StatusEnumMap[instance.status]!,
      'quotedMessageInfo': instance.quotedMessageInfo,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'isDeleted': instance.isDeleted,
      'isEdited': instance.isEdited,
      'isSeen': instance.isSeen,
      'isShowSeen': instance.isShowSeen,
    };

const _$MessageTypeEnumMap = {
  MessageType.custom: 'custom',
  MessageType.file: 'file',
  MessageType.image: 'image',
  MessageType.text: 'text',
  MessageType.unsupported: 'unsupported',
  MessageType.notification: 'notification',
};

const _$StatusEnumMap = {
  Status.delivered: 'delivered',
  Status.error: 'error',
  Status.seen: 'seen',
  Status.sending: 'sending',
  Status.deleting: 'deleting',
  Status.sent: 'sent',
  Status.deleted: 'deleted',
};
