// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_list_by_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageListByRequest _$$_MessageListByRequestFromJson(
        Map<String, dynamic> json) =>
    _$_MessageListByRequest(
      messageId: json['MessageId'] as String?,
      sorting: json['Sorting'] as String? ?? 'creationTime desc',
      oldCount: json['oldCount'] as int? ?? 10,
      newCount: json['newCount'] as int? ?? 10,
    );

Map<String, dynamic> _$$_MessageListByRequestToJson(
        _$_MessageListByRequest instance) =>
    <String, dynamic>{
      'MessageId': instance.messageId,
      'Sorting': instance.sorting,
      'oldCount': instance.oldCount,
      'newCount': instance.newCount,
    };
