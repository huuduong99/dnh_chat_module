// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quoted_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuotedMessage _$$_QuotedMessageFromJson(Map<String, dynamic> json) =>
    _$_QuotedMessage(
      id: json['id'] as String?,
      senderId: json['senderId'] as String?,
      content: json['content'] as String?,
      type: json['type'] as int?,
      senderName: json['senderName'] as String?,
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      creationTime: json['creationTime'] == null
          ? null
          : DateTime.parse(json['creationTime'] as String),
    );

Map<String, dynamic> _$$_QuotedMessageToJson(_$_QuotedMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'senderId': instance.senderId,
      'content': instance.content,
      'type': instance.type,
      'senderName': instance.senderName,
      'files': instance.files,
      'creationTime': instance.creationTime?.toIso8601String(),
    };
