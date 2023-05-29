// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Conversation _$$_ConversationFromJson(Map<String, dynamic> json) =>
    _$_Conversation(
      conversationId: json['conversationId'] as String?,
      nameConversation: json['nameConversation'] as String?,
      latestMessage: json['latestMessage'] as String?,
      conversationName: json['conversationName'] as String?,
      isPublic: json['isPublic'] as bool? ?? true,
      isBlock: json['isBlock'] as bool?,
      lastMessage: json['lastMessage'] == null
          ? null
          : LastMessage.fromJson(json['lastMessage'] as Map<String, dynamic>),
      unReadMessage: json['unReadMessage'] as int? ?? 0,
      conversationType: json['conversationType'] as int?,
      shopId: json['shopId'] as String?,
      customerId: json['customerId'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      shopName: json['shopName'] as String?,
      creatorId: json['creatorId'] as String?,
      creationTime: _$JsonConverterFromJson<String, DateTime>(
          json['creationTime'], const DateTimeConverter().fromJson),
      listMembers: (json['listMembers'] as List<dynamic>?)
              ?.map((e) => Member.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      lastSeen: _$JsonConverterFromJson<String, DateTime>(
          json['lastSeen'], const DateTimeConverter().fromJson),
      shopLastSeen: _$JsonConverterFromJson<String, DateTime>(
          json['shopLastSeen'], const DateTimeConverter().fromJson),
    );

Map<String, dynamic> _$$_ConversationToJson(_$_Conversation instance) =>
    <String, dynamic>{
      'conversationId': instance.conversationId,
      'nameConversation': instance.nameConversation,
      'latestMessage': instance.latestMessage,
      'conversationName': instance.conversationName,
      'isPublic': instance.isPublic,
      'isBlock': instance.isBlock,
      'lastMessage': instance.lastMessage,
      'unReadMessage': instance.unReadMessage,
      'conversationType': instance.conversationType,
      'shopId': instance.shopId,
      'customerId': instance.customerId,
      'avatarUrl': instance.avatarUrl,
      'shopName': instance.shopName,
      'creatorId': instance.creatorId,
      'creationTime': _$JsonConverterToJson<String, DateTime>(
          instance.creationTime, const DateTimeConverter().toJson),
      'listMembers': instance.listMembers,
      'lastSeen': _$JsonConverterToJson<String, DateTime>(
          instance.lastSeen, const DateTimeConverter().toJson),
      'shopLastSeen': _$JsonConverterToJson<String, DateTime>(
          instance.shopLastSeen, const DateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
