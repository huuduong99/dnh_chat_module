// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttachmentInfo _$$_AttachmentInfoFromJson(Map<String, dynamic> json) =>
    _$_AttachmentInfo(
      id: json['id'] as String,
      fileUrl: json['fileUrl'] as String,
      downloadUrl: json['downloadUrl'] as String?,
      name: json['name'] as String,
      size: json['size'] as int? ?? 0,
      byteData:
          (json['byteData'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              const [],
      creationTime: json['creationTime'] == null
          ? null
          : DateTime.parse(json['creationTime'] as String),
    );

Map<String, dynamic> _$$_AttachmentInfoToJson(_$_AttachmentInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fileUrl': instance.fileUrl,
      'downloadUrl': instance.downloadUrl,
      'name': instance.name,
      'size': instance.size,
      'byteData': instance.byteData,
      'creationTime': instance.creationTime?.toIso8601String(),
    };
