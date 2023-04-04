// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageMessage _$$_ImageMessageFromJson(Map<String, dynamic> json) =>
    _$_ImageMessage(
      id: json['id'] as String?,
      isOwn: json['isOwn'] as bool? ?? false,
      author: json['author'] == null
          ? const User()
          : User.fromJson(json['author'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      text: json['text'] as String?,
      uri: json['uri'] as String?,
      uris: (json['uris'] as List<dynamic>?)
              ?.map((e) => AttachmentInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      height: (json['height'] as num?)?.toDouble(),
      type: $enumDecodeNullable(_$MessageTypeEnumMap, json['type']) ??
          MessageType.image,
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

Map<String, dynamic> _$$_ImageMessageToJson(_$_ImageMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isOwn': instance.isOwn,
      'author': instance.author,
      'createdAt': instance.createdAt?.toIso8601String(),
      'text': instance.text,
      'uri': instance.uri,
      'uris': instance.uris,
      'height': instance.height,
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
