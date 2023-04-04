// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quoted_message_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuotedMessageInfo _$QuotedMessageInfoFromJson(Map<String, dynamic> json) {
  return _QuotedMessageInfo.fromJson(json);
}

/// @nodoc
mixin _$QuotedMessageInfo {
  String? get id => throw _privateConstructorUsedError;
  String? get senderId => throw _privateConstructorUsedError;
  String? get senderName => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  DateTime? get creationTime => throw _privateConstructorUsedError;
  List<AttachmentInfo> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuotedMessageInfoCopyWith<QuotedMessageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotedMessageInfoCopyWith<$Res> {
  factory $QuotedMessageInfoCopyWith(
          QuotedMessageInfo value, $Res Function(QuotedMessageInfo) then) =
      _$QuotedMessageInfoCopyWithImpl<$Res, QuotedMessageInfo>;
  @useResult
  $Res call(
      {String? id,
      String? senderId,
      String? senderName,
      String? content,
      int? type,
      DateTime? creationTime,
      List<AttachmentInfo> files});
}

/// @nodoc
class _$QuotedMessageInfoCopyWithImpl<$Res, $Val extends QuotedMessageInfo>
    implements $QuotedMessageInfoCopyWith<$Res> {
  _$QuotedMessageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? senderId = freezed,
    Object? senderName = freezed,
    Object? content = freezed,
    Object? type = freezed,
    Object? creationTime = freezed,
    Object? files = null,
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
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<AttachmentInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuotedMessageInfoCopyWith<$Res>
    implements $QuotedMessageInfoCopyWith<$Res> {
  factory _$$_QuotedMessageInfoCopyWith(_$_QuotedMessageInfo value,
          $Res Function(_$_QuotedMessageInfo) then) =
      __$$_QuotedMessageInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? senderId,
      String? senderName,
      String? content,
      int? type,
      DateTime? creationTime,
      List<AttachmentInfo> files});
}

/// @nodoc
class __$$_QuotedMessageInfoCopyWithImpl<$Res>
    extends _$QuotedMessageInfoCopyWithImpl<$Res, _$_QuotedMessageInfo>
    implements _$$_QuotedMessageInfoCopyWith<$Res> {
  __$$_QuotedMessageInfoCopyWithImpl(
      _$_QuotedMessageInfo _value, $Res Function(_$_QuotedMessageInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? senderId = freezed,
    Object? senderName = freezed,
    Object? content = freezed,
    Object? type = freezed,
    Object? creationTime = freezed,
    Object? files = null,
  }) {
    return _then(_$_QuotedMessageInfo(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<AttachmentInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuotedMessageInfo implements _QuotedMessageInfo {
  const _$_QuotedMessageInfo(
      {this.id,
      this.senderId,
      this.senderName,
      this.content,
      this.type,
      this.creationTime,
      final List<AttachmentInfo> files = const []})
      : _files = files;

  factory _$_QuotedMessageInfo.fromJson(Map<String, dynamic> json) =>
      _$$_QuotedMessageInfoFromJson(json);

  @override
  final String? id;
  @override
  final String? senderId;
  @override
  final String? senderName;
  @override
  final String? content;
  @override
  final int? type;
  @override
  final DateTime? creationTime;
  final List<AttachmentInfo> _files;
  @override
  @JsonKey()
  List<AttachmentInfo> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'QuotedMessageInfo(id: $id, senderId: $senderId, senderName: $senderName, content: $content, type: $type, creationTime: $creationTime, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuotedMessageInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.senderName, senderName) ||
                other.senderName == senderName) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, senderId, senderName,
      content, type, creationTime, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuotedMessageInfoCopyWith<_$_QuotedMessageInfo> get copyWith =>
      __$$_QuotedMessageInfoCopyWithImpl<_$_QuotedMessageInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuotedMessageInfoToJson(
      this,
    );
  }
}

abstract class _QuotedMessageInfo implements QuotedMessageInfo {
  const factory _QuotedMessageInfo(
      {final String? id,
      final String? senderId,
      final String? senderName,
      final String? content,
      final int? type,
      final DateTime? creationTime,
      final List<AttachmentInfo> files}) = _$_QuotedMessageInfo;

  factory _QuotedMessageInfo.fromJson(Map<String, dynamic> json) =
      _$_QuotedMessageInfo.fromJson;

  @override
  String? get id;
  @override
  String? get senderId;
  @override
  String? get senderName;
  @override
  String? get content;
  @override
  int? get type;
  @override
  DateTime? get creationTime;
  @override
  List<AttachmentInfo> get files;
  @override
  @JsonKey(ignore: true)
  _$$_QuotedMessageInfoCopyWith<_$_QuotedMessageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
