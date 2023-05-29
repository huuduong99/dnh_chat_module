// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_extra_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageExtraProperties _$MessageExtraPropertiesFromJson(
    Map<String, dynamic> json) {
  return _MessageExtraProperties.fromJson(json);
}

/// @nodoc
mixin _$MessageExtraProperties {
  String? get socketId => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  QuotedMessage? get quotedMessage => throw _privateConstructorUsedError;
  SendFrom get sendFrom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageExtraPropertiesCopyWith<MessageExtraProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageExtraPropertiesCopyWith<$Res> {
  factory $MessageExtraPropertiesCopyWith(MessageExtraProperties value,
          $Res Function(MessageExtraProperties) then) =
      _$MessageExtraPropertiesCopyWithImpl<$Res, MessageExtraProperties>;
  @useResult
  $Res call(
      {String? socketId,
      String? avatarUrl,
      QuotedMessage? quotedMessage,
      SendFrom sendFrom});

  $QuotedMessageCopyWith<$Res>? get quotedMessage;
}

/// @nodoc
class _$MessageExtraPropertiesCopyWithImpl<$Res,
        $Val extends MessageExtraProperties>
    implements $MessageExtraPropertiesCopyWith<$Res> {
  _$MessageExtraPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socketId = freezed,
    Object? avatarUrl = freezed,
    Object? quotedMessage = freezed,
    Object? sendFrom = null,
  }) {
    return _then(_value.copyWith(
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      quotedMessage: freezed == quotedMessage
          ? _value.quotedMessage
          : quotedMessage // ignore: cast_nullable_to_non_nullable
              as QuotedMessage?,
      sendFrom: null == sendFrom
          ? _value.sendFrom
          : sendFrom // ignore: cast_nullable_to_non_nullable
              as SendFrom,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuotedMessageCopyWith<$Res>? get quotedMessage {
    if (_value.quotedMessage == null) {
      return null;
    }

    return $QuotedMessageCopyWith<$Res>(_value.quotedMessage!, (value) {
      return _then(_value.copyWith(quotedMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageExtraPropertiesCopyWith<$Res>
    implements $MessageExtraPropertiesCopyWith<$Res> {
  factory _$$_MessageExtraPropertiesCopyWith(_$_MessageExtraProperties value,
          $Res Function(_$_MessageExtraProperties) then) =
      __$$_MessageExtraPropertiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? socketId,
      String? avatarUrl,
      QuotedMessage? quotedMessage,
      SendFrom sendFrom});

  @override
  $QuotedMessageCopyWith<$Res>? get quotedMessage;
}

/// @nodoc
class __$$_MessageExtraPropertiesCopyWithImpl<$Res>
    extends _$MessageExtraPropertiesCopyWithImpl<$Res,
        _$_MessageExtraProperties>
    implements _$$_MessageExtraPropertiesCopyWith<$Res> {
  __$$_MessageExtraPropertiesCopyWithImpl(_$_MessageExtraProperties _value,
      $Res Function(_$_MessageExtraProperties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socketId = freezed,
    Object? avatarUrl = freezed,
    Object? quotedMessage = freezed,
    Object? sendFrom = null,
  }) {
    return _then(_$_MessageExtraProperties(
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      quotedMessage: freezed == quotedMessage
          ? _value.quotedMessage
          : quotedMessage // ignore: cast_nullable_to_non_nullable
              as QuotedMessage?,
      sendFrom: null == sendFrom
          ? _value.sendFrom
          : sendFrom // ignore: cast_nullable_to_non_nullable
              as SendFrom,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageExtraProperties implements _MessageExtraProperties {
  const _$_MessageExtraProperties(
      {this.socketId,
      this.avatarUrl,
      this.quotedMessage,
      this.sendFrom = SendFrom.customer});

  factory _$_MessageExtraProperties.fromJson(Map<String, dynamic> json) =>
      _$$_MessageExtraPropertiesFromJson(json);

  @override
  final String? socketId;
  @override
  final String? avatarUrl;
  @override
  final QuotedMessage? quotedMessage;
  @override
  @JsonKey()
  final SendFrom sendFrom;

  @override
  String toString() {
    return 'MessageExtraProperties(socketId: $socketId, avatarUrl: $avatarUrl, quotedMessage: $quotedMessage, sendFrom: $sendFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageExtraProperties &&
            (identical(other.socketId, socketId) ||
                other.socketId == socketId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.quotedMessage, quotedMessage) ||
                other.quotedMessage == quotedMessage) &&
            (identical(other.sendFrom, sendFrom) ||
                other.sendFrom == sendFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, socketId, avatarUrl, quotedMessage, sendFrom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageExtraPropertiesCopyWith<_$_MessageExtraProperties> get copyWith =>
      __$$_MessageExtraPropertiesCopyWithImpl<_$_MessageExtraProperties>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageExtraPropertiesToJson(
      this,
    );
  }
}

abstract class _MessageExtraProperties implements MessageExtraProperties {
  const factory _MessageExtraProperties(
      {final String? socketId,
      final String? avatarUrl,
      final QuotedMessage? quotedMessage,
      final SendFrom sendFrom}) = _$_MessageExtraProperties;

  factory _MessageExtraProperties.fromJson(Map<String, dynamic> json) =
      _$_MessageExtraProperties.fromJson;

  @override
  String? get socketId;
  @override
  String? get avatarUrl;
  @override
  QuotedMessage? get quotedMessage;
  @override
  SendFrom get sendFrom;
  @override
  @JsonKey(ignore: true)
  _$$_MessageExtraPropertiesCopyWith<_$_MessageExtraProperties> get copyWith =>
      throw _privateConstructorUsedError;
}
