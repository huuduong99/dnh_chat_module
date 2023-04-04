// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quoted_message_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuotedMessageInfo _$$_QuotedMessageInfoFromJson(Map<String, dynamic> json) =>
    _$_QuotedMessageInfo(
      id: json['id'] as String?,
      senderId: json['senderId'] as String?,
      senderName: json['senderName'] as String?,
      content: json['content'] as String?,
      type: json['type'] as int?,
      creationTime: json['creationTime'] == null
          ? null
          : DateTime.parse(json['creationTime'] as String),
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => AttachmentInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_QuotedMessageInfoToJson(
        _$_QuotedMessageInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'senderId': instance.senderId,
      'senderName': instance.senderName,
      'content': instance.content,
      'type': instance.type,
      'creationTime': instance.creationTime?.toIso8601String(),
      'files': instance.files,
    };
