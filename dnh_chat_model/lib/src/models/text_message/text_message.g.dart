// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextMessage _$$_TextMessageFromJson(Map<String, dynamic> json) =>
    _$_TextMessage(
      author: json['author'] == null
          ? const Author()
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String? ?? '',
      roomId: json['roomId'] as String?,
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
          MessageType.text,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      previewData: json['previewData'] == null
          ? null
          : PreviewData.fromJson(json['previewData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TextMessageToJson(_$_TextMessage instance) =>
    <String, dynamic>{
      'author': instance.author,
      'createdAt': instance.createdAt?.toIso8601String(),
      'id': instance.id,
      'roomId': instance.roomId,
      'isDeleted': instance.isDeleted,
      'isEdited': instance.isEdited,
      'isOwn': instance.isOwn,
      'isSeen': instance.isSeen,
      'isShowSeen': instance.isShowSeen,
      'quotedMessageInfo': instance.quotedMessageInfo,
      'status': _$StatusEnumMap[instance.status],
      'text': instance.text,
      'type': _$MessageTypeEnumMap[instance.type]!,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'previewData': instance.previewData,
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
