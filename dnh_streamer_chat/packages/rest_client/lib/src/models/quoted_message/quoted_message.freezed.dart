// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quoted_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuotedMessage _$QuotedMessageFromJson(Map<String, dynamic> json) {
  return _QuotedMessage.fromJson(json);
}

/// @nodoc
mixin _$QuotedMessage {
  String? get id => throw _privateConstructorUsedError;
  String? get senderId => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  String? get senderName => throw _privateConstructorUsedError;
  List<Attachment> get files => throw _privateConstructorUsedError;
  DateTime? get creationTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuotedMessageCopyWith<QuotedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotedMessageCopyWith<$Res> {
  factory $QuotedMessageCopyWith(
          QuotedMessage value, $Res Function(QuotedMessage) then) =
      _$QuotedMessageCopyWithImpl<$Res, QuotedMessage>;
  @useResult
  $Res call(
      {String? id,
      String? senderId,
      String? content,
      int? type,
      String? senderName,
      List<Attachment> files,
      DateTime? creationTime});
}

/// @nodoc
class _$QuotedMessageCopyWithImpl<$Res, $Val extends QuotedMessage>
    implements $QuotedMessageCopyWith<$Res> {
  _$QuotedMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? senderId = freezed,
    Object? content = freezed,
    Object? type = freezed,
    Object? senderName = freezed,
    Object? files = null,
    Object? creationTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<Attachment>,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuotedMessageCopyWith<$Res>
    implements $QuotedMessageCopyWith<$Res> {
  factory _$$_QuotedMessageCopyWith(
          _$_QuotedMessage value, $Res Function(_$_QuotedMessage) then) =
      __$$_QuotedMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? senderId,
      String? content,
      int? type,
      String? senderName,
      List<Attachment> files,
      DateTime? creationTime});
}

/// @nodoc
class __$$_QuotedMessageCopyWithImpl<$Res>
    extends _$QuotedMessageCopyWithImpl<$Res, _$_QuotedMessage>
    implements _$$_QuotedMessageCopyWith<$Res> {
  __$$_QuotedMessageCopyWithImpl(
      _$_QuotedMessage _value, $Res Function(_$_QuotedMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? senderId = freezed,
    Object? content = freezed,
    Object? type = freezed,
    Object? senderName = freezed,
    Object? files = null,
    Object? creationTime = freezed,
  }) {
    return _then(_$_QuotedMessage(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<Attachment>,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuotedMessage implements _QuotedMessage {
  const _$_QuotedMessage(
      {this.id,
      this.senderId,
      this.content,
      this.type,
      this.senderName,
      final List<Attachment> files = const [],
      this.creationTime})
      : _files = files;

  factory _$_QuotedMessage.fromJson(Map<String, dynamic> json) =>
      _$$_QuotedMessageFromJson(json);

  @override
  final String? id;
  @override
  final String? senderId;
  @override
  final String? content;
  @override
  final int? type;
  @override
  final String? senderName;
  final List<Attachment> _files;
  @override
  @JsonKey()
  List<Attachment> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final DateTime? creationTime;

  @override
  String toString() {
    return 'QuotedMessage(id: $id, senderId: $senderId, content: $content, type: $type, senderName: $senderName, files: $files, creationTime: $creationTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuotedMessage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderName, senderName) ||
                other.senderName == senderName) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, senderId, content, type,
      senderName, const DeepCollectionEquality().hash(_files), creationTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuotedMessageCopyWith<_$_QuotedMessage> get copyWith =>
      __$$_QuotedMessageCopyWithImpl<_$_QuotedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuotedMessageToJson(
      this,
    );
  }
}

abstract class _QuotedMessage implements QuotedMessage {
  const factory _QuotedMessage(
      {final String? id,
      final String? senderId,
      final String? content,
      final int? type,
      final String? senderName,
      final List<Attachment> files,
      final DateTime? creationTime}) = _$_QuotedMessage;

  factory _QuotedMessage.fromJson(Map<String, dynamic> json) =
      _$_QuotedMessage.fromJson;

  @override
  String? get id;
  @override
  String? get senderId;
  @override
  String? get content;
  @override
  int? get type;
  @override
  String? get senderName;
  @override
  List<Attachment> get files;
  @override
  DateTime? get creationTime;
  @override
  @JsonKey(ignore: true)
  _$$_QuotedMessageCopyWith<_$_QuotedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
