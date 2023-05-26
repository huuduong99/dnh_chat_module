// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResult _$$_LoginResultFromJson(Map<String, dynamic> json) =>
    _$_LoginResult(
      shopIsLogin: json['shopIsLogin'] as String?,
      accessToken: json['accessToken'] as String?,
      tokenType: json['tokenType'] as String?,
      refreshToken: json['refreshToken'] as String?,
      scope: json['scope'] as String?,
      expiresIn: json['expiresIn'] as int?,
      shops: (json['shops'] as List<dynamic>?)
              ?.map((e) => Shop.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_LoginResultToJson(_$_LoginResult instance) =>
    <String, dynamic>{
      'shopIsLogin': instance.shopIsLogin,
      'accessToken': instance.accessToken,
      'tokenType': instance.tokenType,
      'refreshToken': instance.refreshToken,
      'scope': instance.scope,
      'expiresIn': instance.expiresIn,
      'shops': instance.shops,
    };
