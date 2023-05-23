// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PreviewData _$$_PreviewDataFromJson(Map<String, dynamic> json) =>
    _$_PreviewData(
      description: json['description'] as String?,
      image: json['image'] == null
          ? null
          : PreviewDataImage.fromJson(json['image'] as Map<String, dynamic>),
      link: json['link'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_PreviewDataToJson(_$_PreviewData instance) =>
    <String, dynamic>{
      'description': instance.description,
      'image': instance.image,
      'link': instance.link,
      'title': instance.title,
    };

_$_PreviewDataImage _$$_PreviewDataImageFromJson(Map<String, dynamic> json) =>
    _$_PreviewDataImage(
      height: (json['height'] as num?)?.toDouble() ?? 0,
      url: json['url'] as String?,
      width: (json['width'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_PreviewDataImageToJson(_$_PreviewDataImage instance) =>
    <String, dynamic>{
      'height': instance.height,
      'url': instance.url,
      'width': instance.width,
    };
