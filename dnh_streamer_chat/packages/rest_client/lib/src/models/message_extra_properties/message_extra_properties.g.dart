// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_extra_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageExtraProperties _$$_MessageExtraPropertiesFromJson(
        Map<String, dynamic> json) =>
    _$_MessageExtraProperties(
      socketId: json['socketId'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      quotedMessage: json['quotedMessage'] == null
          ? null
          : QuotedMessage.fromJson(
              json['quotedMessage'] as Map<String, dynamic>),
      sendFrom: $enumDecodeNullable(_$SendFromEnumMap, json['sendFrom']) ??
          SendFrom.customer,
    );

Map<String, dynamic> _$$_MessageExtraPropertiesToJson(
        _$_MessageExtraProperties instance) =>
    <String, dynamic>{
      'socketId': instance.socketId,
      'avatarUrl': instance.avatarUrl,
      'quotedMessage': instance.quotedMessage,
      'sendFrom': instance.sendFrom,
    };

const _$SendFromEnumMap = {
  SendFrom.shop: 'shop',
  SendFrom.customer: 'customer',
};
