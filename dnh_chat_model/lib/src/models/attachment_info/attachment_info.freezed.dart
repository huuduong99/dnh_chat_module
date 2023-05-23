// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttachmentInfo _$AttachmentInfoFromJson(Map<String, dynamic> json) {
  return _AttachmentInfo.fromJson(json);
}

/// @nodoc
mixin _$AttachmentInfo {
  String get id => throw _privateConstructorUsedError;
  String get fileUrl => throw _privateConstructorUsedError;
  String? get downloadUrl => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  List<int> get byteData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachmentInfoCopyWith<AttachmentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentInfoCopyWith<$Res> {
  factory $AttachmentInfoCopyWith(
          AttachmentInfo value, $Res Function(AttachmentInfo) then) =
      _$AttachmentInfoCopyWithImpl<$Res, AttachmentInfo>;
  @useResult
  $Res call(
      {String id,
      String fileUrl,
      String? downloadUrl,
      String name,
      int size,
      List<int> byteData});
}

/// @nodoc
class _$AttachmentInfoCopyWithImpl<$Res, $Val extends AttachmentInfo>
    implements $AttachmentInfoCopyWith<$Res> {
  _$AttachmentInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileUrl = null,
    Object? downloadUrl = freezed,
    Object? name = null,
    Object? size = null,
    Object? byteData = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileUrl: null == fileUrl
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      byteData: null == byteData
          ? _value.byteData
          : byteData // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttachmentInfoCopyWith<$Res>
    implements $AttachmentInfoCopyWith<$Res> {
  factory _$$_AttachmentInfoCopyWith(
          _$_AttachmentInfo value, $Res Function(_$_AttachmentInfo) then) =
      __$$_AttachmentInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String fileUrl,
      String? downloadUrl,
      String name,
      int size,
      List<int> byteData});
}

/// @nodoc
class __$$_AttachmentInfoCopyWithImpl<$Res>
    extends _$AttachmentInfoCopyWithImpl<$Res, _$_AttachmentInfo>
    implements _$$_AttachmentInfoCopyWith<$Res> {
  __$$_AttachmentInfoCopyWithImpl(
      _$_AttachmentInfo _value, $Res Function(_$_AttachmentInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileUrl = null,
    Object? downloadUrl = freezed,
    Object? name = null,
    Object? size = null,
    Object? byteData = null,
  }) {
    return _then(_$_AttachmentInfo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileUrl: null == fileUrl
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      byteData: null == byteData
          ? _value._byteData
          : byteData // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttachmentInfo implements _AttachmentInfo {
  const _$_AttachmentInfo(
      {required this.id,
      required this.fileUrl,
      this.downloadUrl,
      required this.name,
      this.size = 0,
      final List<int> byteData = const []})
      : _byteData = byteData;

  factory _$_AttachmentInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AttachmentInfoFromJson(json);

  @override
  final String id;
  @override
  final String fileUrl;
  @override
  final String? downloadUrl;
  @override
  final String name;
  @override
  @JsonKey()
  final int size;
  final List<int> _byteData;
  @override
  @JsonKey()
  List<int> get byteData {
    if (_byteData is EqualUnmodifiableListView) return _byteData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_byteData);
  }

  @override
  String toString() {
    return 'AttachmentInfo(id: $id, fileUrl: $fileUrl, downloadUrl: $downloadUrl, name: $name, size: $size, byteData: $byteData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttachmentInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._byteData, _byteData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, fileUrl, downloadUrl, name,
      size, const DeepCollectionEquality().hash(_byteData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttachmentInfoCopyWith<_$_AttachmentInfo> get copyWith =>
      __$$_AttachmentInfoCopyWithImpl<_$_AttachmentInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttachmentInfoToJson(
      this,
    );
  }
}

abstract class _AttachmentInfo implements AttachmentInfo {
  const factory _AttachmentInfo(
      {required final String id,
      required final String fileUrl,
      final String? downloadUrl,
      required final String name,
      final int size,
      final List<int> byteData}) = _$_AttachmentInfo;

  factory _AttachmentInfo.fromJson(Map<String, dynamic> json) =
      _$_AttachmentInfo.fromJson;

  @override
  String get id;
  @override
  String get fileUrl;
  @override
  String? get downloadUrl;
  @override
  String get name;
  @override
  int get size;
  @override
  List<int> get byteData;
  @override
  @JsonKey(ignore: true)
  _$$_AttachmentInfoCopyWith<_$_AttachmentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
