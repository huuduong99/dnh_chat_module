// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversations_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConversationsRequest _$$_ConversationsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ConversationsRequest(
      conversationId: json['conversationId'] as String?,
      sorting: json['sorting'] as String?,
      skipCount: json['skipCount'] as int?,
      filter: json['filter'] as String?,
      maxResultCount: json['maxResultCount'] as int?,
      shopId: json['shopId'] as String?,
      messageAfterId: json['messageAfterId'] as String?,
      type: json['type'] as int?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_ConversationsRequestToJson(
    _$_ConversationsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('conversationId', instance.conversationId);
  writeNotNull('sorting', instance.sorting);
  writeNotNull('skipCount', instance.skipCount);
  writeNotNull('filter', instance.filter);
  writeNotNull('maxResultCount', instance.maxResultCount);
  writeNotNull('shopId', instance.shopId);
  writeNotNull('messageAfterId', instance.messageAfterId);
  writeNotNull('type', instance.type);
  writeNotNull('text', instance.text);
  return val;
}
