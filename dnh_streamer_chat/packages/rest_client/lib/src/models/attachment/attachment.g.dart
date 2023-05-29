// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Attachment _$$_AttachmentFromJson(Map<String, dynamic> json) =>
    _$_Attachment(
      id: json['id'] as String?,
      untrustedNameForDisplay: json['untrustedNameForDisplay'] as String?,
      trustedNameForStorage: json['trustedNameForStorage'] as String?,
      size: json['size'] as int?,
      fileExtension: json['fileExtension'] as String?,
      status: json['status'],
      fileUrl: json['fileUrl'] as String?,
      downloadUrl: json['downloadUrl'] as String?,
      attachmentType: json['attachmentType'] as int?,
      creationTime: json['creationTime'] == null
          ? null
          : DateTime.parse(json['creationTime'] as String),
    );

Map<String, dynamic> _$$_AttachmentToJson(_$_Attachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'untrustedNameForDisplay': instance.untrustedNameForDisplay,
      'trustedNameForStorage': instance.trustedNameForStorage,
      'size': instance.size,
      'fileExtension': instance.fileExtension,
      'status': instance.status,
      'fileUrl': instance.fileUrl,
      'downloadUrl': instance.downloadUrl,
      'attachmentType': instance.attachmentType,
      'creationTime': instance.creationTime?.toIso8601String(),
    };
