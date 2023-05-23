// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageMessage _$$_ImageMessageFromJson(Map<String, dynamic> json) =>
    _$_ImageMessage(
      author: json['author'] == null
          ? const User()
          : User.fromJson(json['author'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool? ?? false,
      isEdited: json['isEdited'] as bool? ?? false,
      isOwn: json['isOwn'] as bool? ?? false,
      isSeen: json['isSeen'] as bool? ?? false,
      isShowSeen: json['isShowSeen'] as bool? ?? false,
      quotedMessageInfo: json['quotedMessageInfo'] == null
          ? null
          : QuotedMessageInfo.fromJson(
              json['quotedMessageInfo'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$StatusEnumMap, json['status']) ??
          Status.delivered,
      text: json['text'] as String? ?? '',
      type: $enumDecodeNullable(_$MessageTypeEnumMap, json['type']) ??
          MessageType.custom,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      uri: json['uri'] as String?,
      uris: (json['uris'] as List<dynamic>?)
              ?.map((e) => AttachmentInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      url: json['url'] as String? ?? '',
    );

Map<String, dynamic> _$$_ImageMessageToJson(_$_ImageMessage instance) =>
    <String, dynamic>{
      'author': instance.author,
      'createdAt': instance.createdAt?.toIso8601String(),
      'id': instance.id,
      'isDeleted': instance.isDeleted,
      'isEdited': instance.isEdited,
      'isOwn': instance.isOwn,
      'isSeen': instance.isSeen,
      'isShowSeen': instance.isShowSeen,
      'quotedMessageInfo': instance.quotedMessageInfo,
      'status': _$StatusEnumMap[instance.status]!,
      'text': instance.text,
      'type': _$MessageTypeEnumMap[instance.type]!,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'uri': instance.uri,
      'uris': instance.uris,
      'height': instance.height,
      'width': instance.width,
      'url': instance.url,
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

const _$MessageTypeEnumMap = {
  MessageType.custom: 'custom',
  MessageType.file: 'file',
  MessageType.image: 'image',
  MessageType.text: 'text',
  MessageType.unsupported: 'unsupported',
  MessageType.notification: 'notification',
};
