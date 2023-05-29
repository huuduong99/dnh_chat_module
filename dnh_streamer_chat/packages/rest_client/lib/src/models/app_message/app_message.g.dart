// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppMessage _$$_AppMessageFromJson(Map<String, dynamic> json) =>
    _$_AppMessage(
      content: json['content'] as String?,
      type: json['type'] as int?,
      senderId: json['senderId'] as String?,
      senderName: json['senderName'] as String?,
      senderAvatarUrl: json['senderAvatarUrl'] as String?,
      conversationId: json['conversationId'] as String?,
      socketId: json['socketId'] as String?,
      creationTime: _$JsonConverterFromJson<String, DateTime>(
          json['creationTime'], const DateTimeConverter().fromJson),
      id: json['id'] as String?,
      attachments: (json['attachmentDto'] as List<dynamic>?)
              ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      attachmentIds: (json['attachmentIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      receiverId: json['receiverId'] as String?,
      conversationType: json['conversationType'] as int?,
      quoteId: json['quoteId'] as String?,
      isShop: json['isShop'] as bool? ?? false,
      status: json['status'] ?? false,
      receiverName: json['receiverName'] as String?,
      replyContent: json['replyContent'] as String?,
      message: json['message'] as String? ?? "",
      isChange: json['isChange'] as bool?,
      isSeen: json['isSeen'] as bool? ?? false,
      isShowSeen: json['isShowSeen'] as bool? ?? false,
      isDeleted: json['isDeleted'] as bool? ?? false,
      quotedMessage: json['quotedMessage'] == null
          ? null
          : QuotedMessage.fromJson(
              json['quotedMessage'] as Map<String, dynamic>),
      extraProperties: json['extraProperties'] == null
          ? null
          : MessageExtraProperties.fromJson(
              json['extraProperties'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? const Sender()
          : Sender.fromJson(json['sender'] as Map<String, dynamic>),
      shopId: json['shopId'] as String?,
    );

Map<String, dynamic> _$$_AppMessageToJson(_$_AppMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'type': instance.type,
      'senderId': instance.senderId,
      'senderName': instance.senderName,
      'senderAvatarUrl': instance.senderAvatarUrl,
      'conversationId': instance.conversationId,
      'socketId': instance.socketId,
      'creationTime': _$JsonConverterToJson<String, DateTime>(
          instance.creationTime, const DateTimeConverter().toJson),
      'id': instance.id,
      'attachmentDto': instance.attachments,
      'attachmentIds': instance.attachmentIds,
      'receiverId': instance.receiverId,
      'conversationType': instance.conversationType,
      'quoteId': instance.quoteId,
      'isShop': instance.isShop,
      'status': instance.status,
      'receiverName': instance.receiverName,
      'replyContent': instance.replyContent,
      'message': instance.message,
      'isChange': instance.isChange,
      'isSeen': instance.isSeen,
      'isShowSeen': instance.isShowSeen,
      'isDeleted': instance.isDeleted,
      'quotedMessage': instance.quotedMessage,
      'extraProperties': instance.extraProperties,
      'sender': instance.sender,
      'shopId': instance.shopId,
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
