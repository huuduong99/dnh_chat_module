// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LastMessage _$LastMessageFromJson(Map<String, dynamic> json) {
  return _LastMessage.fromJson(json);
}

/// @nodoc
mixin _$LastMessage {
  String? get lastMessageId => throw _privateConstructorUsedError;
  String? get lastMessageContent => throw _privateConstructorUsedError;
  String? get lastMessageSenderId => throw _privateConstructorUsedError;
  String? get lastMessageSenderName => throw _privateConstructorUsedError;
  int? get lastMessageType => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get lastMessageTime => throw _privateConstructorUsedError;
  bool get lastMessageIsDelete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastMessageCopyWith<LastMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastMessageCopyWith<$Res> {
  factory $LastMessageCopyWith(
          LastMessage value, $Res Function(LastMessage) then) =
      _$LastMessageCopyWithImpl<$Res, LastMessage>;
  @useResult
  $Res call(
      {String? lastMessageId,
      String? lastMessageContent,
      String? lastMessageSenderId,
      String? lastMessageSenderName,
      int? lastMessageType,
      @DateTimeConverter() DateTime? lastMessageTime,
      bool lastMessageIsDelete});
}

/// @nodoc
class _$LastMessageCopyWithImpl<$Res, $Val extends LastMessage>
    implements $LastMessageCopyWith<$Res> {
  _$LastMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastMessageId = freezed,
    Object? lastMessageContent = freezed,
    Object? lastMessageSenderId = freezed,
    Object? lastMessageSenderName = freezed,
    Object? lastMessageType = freezed,
    Object? lastMessageTime = freezed,
    Object? lastMessageIsDelete = null,
  }) {
    return _then(_value.copyWith(
      lastMessageId: freezed == lastMessageId
          ? _value.lastMessageId
          : lastMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageContent: freezed == lastMessageContent
          ? _value.lastMessageContent
          : lastMessageContent // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageSenderId: freezed == lastMessageSenderId
          ? _value.lastMessageSenderId
          : lastMessageSenderId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageSenderName: freezed == lastMessageSenderName
          ? _value.lastMessageSenderName
          : lastMessageSenderName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageType: freezed == lastMessageType
          ? _value.lastMessageType
          : lastMessageType // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMessageTime: freezed == lastMessageTime
          ? _value.lastMessageTime
          : lastMessageTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastMessageIsDelete: null == lastMessageIsDelete
          ? _value.lastMessageIsDelete
          : lastMessageIsDelete // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LastMessageCopyWith<$Res>
    implements $LastMessageCopyWith<$Res> {
  factory _$$_LastMessageCopyWith(
          _$_LastMessage value, $Res Function(_$_LastMessage) then) =
      __$$_LastMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? lastMessageId,
      String? lastMessageContent,
      String? lastMessageSenderId,
      String? lastMessageSenderName,
      int? lastMessageType,
      @DateTimeConverter() DateTime? lastMessageTime,
      bool lastMessageIsDelete});
}

/// @nodoc
class __$$_LastMessageCopyWithImpl<$Res>
    extends _$LastMessageCopyWithImpl<$Res, _$_LastMessage>
    implements _$$_LastMessageCopyWith<$Res> {
  __$$_LastMessageCopyWithImpl(
      _$_LastMessage _value, $Res Function(_$_LastMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastMessageId = freezed,
    Object? lastMessageContent = freezed,
    Object? lastMessageSenderId = freezed,
    Object? lastMessageSenderName = freezed,
    Object? lastMessageType = freezed,
    Object? lastMessageTime = freezed,
    Object? lastMessageIsDelete = null,
  }) {
    return _then(_$_LastMessage(
      lastMessageId: freezed == lastMessageId
          ? _value.lastMessageId
          : lastMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageContent: freezed == lastMessageContent
          ? _value.lastMessageContent
          : lastMessageContent // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageSenderId: freezed == lastMessageSenderId
          ? _value.lastMessageSenderId
          : lastMessageSenderId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageSenderName: freezed == lastMessageSenderName
          ? _value.lastMessageSenderName
          : lastMessageSenderName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageType: freezed == lastMessageType
          ? _value.lastMessageType
          : lastMessageType // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMessageTime: freezed == lastMessageTime
          ? _value.lastMessageTime
          : lastMessageTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastMessageIsDelete: null == lastMessageIsDelete
          ? _value.lastMessageIsDelete
          : lastMessageIsDelete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LastMessage implements _LastMessage {
  const _$_LastMessage(
      {this.lastMessageId,
      this.lastMessageContent,
      this.lastMessageSenderId,
      this.lastMessageSenderName,
      this.lastMessageType,
      @DateTimeConverter() this.lastMessageTime,
      this.lastMessageIsDelete = false});

  factory _$_LastMessage.fromJson(Map<String, dynamic> json) =>
      _$$_LastMessageFromJson(json);

  @override
  final String? lastMessageId;
  @override
  final String? lastMessageContent;
  @override
  final String? lastMessageSenderId;
  @override
  final String? lastMessageSenderName;
  @override
  final int? lastMessageType;
  @override
  @DateTimeConverter()
  final DateTime? lastMessageTime;
  @override
  @JsonKey()
  final bool lastMessageIsDelete;

  @override
  String toString() {
    return 'LastMessage(lastMessageId: $lastMessageId, lastMessageContent: $lastMessageContent, lastMessageSenderId: $lastMessageSenderId, lastMessageSenderName: $lastMessageSenderName, lastMessageType: $lastMessageType, lastMessageTime: $lastMessageTime, lastMessageIsDelete: $lastMessageIsDelete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LastMessage &&
            (identical(other.lastMessageId, lastMessageId) ||
                other.lastMessageId == lastMessageId) &&
            (identical(other.lastMessageContent, lastMessageContent) ||
                other.lastMessageContent == lastMessageContent) &&
            (identical(other.lastMessageSenderId, lastMessageSenderId) ||
                other.lastMessageSenderId == lastMessageSenderId) &&
            (identical(other.lastMessageSenderName, lastMessageSenderName) ||
                other.lastMessageSenderName == lastMessageSenderName) &&
            (identical(other.lastMessageType, lastMessageType) ||
                other.lastMessageType == lastMessageType) &&
            (identical(other.lastMessageTime, lastMessageTime) ||
                other.lastMessageTime == lastMessageTime) &&
            (identical(other.lastMessageIsDelete, lastMessageIsDelete) ||
                other.lastMessageIsDelete == lastMessageIsDelete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      lastMessageId,
      lastMessageContent,
      lastMessageSenderId,
      lastMessageSenderName,
      lastMessageType,
      lastMessageTime,
      lastMessageIsDelete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LastMessageCopyWith<_$_LastMessage> get copyWith =>
      __$$_LastMessageCopyWithImpl<_$_LastMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LastMessageToJson(
      this,
    );
  }
}

abstract class _LastMessage implements LastMessage {
  const factory _LastMessage(
      {final String? lastMessageId,
      final String? lastMessageContent,
      final String? lastMessageSenderId,
      final String? lastMessageSenderName,
      final int? lastMessageType,
      @DateTimeConverter() final DateTime? lastMessageTime,
      final bool lastMessageIsDelete}) = _$_LastMessage;

  factory _LastMessage.fromJson(Map<String, dynamic> json) =
      _$_LastMessage.fromJson;

  @override
  String? get lastMessageId;
  @override
  String? get lastMessageContent;
  @override
  String? get lastMessageSenderId;
  @override
  String? get lastMessageSenderName;
  @override
  int? get lastMessageType;
  @override
  @DateTimeConverter()
  DateTime? get lastMessageTime;
  @override
  bool get lastMessageIsDelete;
  @override
  @JsonKey(ignore: true)
  _$$_LastMessageCopyWith<_$_LastMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
