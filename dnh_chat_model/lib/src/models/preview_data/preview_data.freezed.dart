// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreviewData _$PreviewDataFromJson(Map<String, dynamic> json) {
  return _PreviewData.fromJson(json);
}

/// @nodoc
mixin _$PreviewData {
  /// Image height in pixels.
  double get height => throw _privateConstructorUsedError;

  /// Remote image URL.
  String? get url => throw _privateConstructorUsedError;

  /// Image width in pixels.
  double get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviewDataCopyWith<PreviewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewDataCopyWith<$Res> {
  factory $PreviewDataCopyWith(
          PreviewData value, $Res Function(PreviewData) then) =
      _$PreviewDataCopyWithImpl<$Res, PreviewData>;
  @useResult
  $Res call({double height, String? url, double width});
}

/// @nodoc
class _$PreviewDataCopyWithImpl<$Res, $Val extends PreviewData>
    implements $PreviewDataCopyWith<$Res> {
  _$PreviewDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? url = freezed,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PreviewDataCopyWith<$Res>
    implements $PreviewDataCopyWith<$Res> {
  factory _$$_PreviewDataCopyWith(
          _$_PreviewData value, $Res Function(_$_PreviewData) then) =
      __$$_PreviewDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double height, String? url, double width});
}

/// @nodoc
class __$$_PreviewDataCopyWithImpl<$Res>
    extends _$PreviewDataCopyWithImpl<$Res, _$_PreviewData>
    implements _$$_PreviewDataCopyWith<$Res> {
  __$$_PreviewDataCopyWithImpl(
      _$_PreviewData _value, $Res Function(_$_PreviewData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? url = freezed,
    Object? width = null,
  }) {
    return _then(_$_PreviewData(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreviewData implements _PreviewData {
  const _$_PreviewData({this.height = 0, this.url, this.width = 0});

  factory _$_PreviewData.fromJson(Map<String, dynamic> json) =>
      _$$_PreviewDataFromJson(json);

  /// Image height in pixels.
  @override
  @JsonKey()
  final double height;

  /// Remote image URL.
  @override
  final String? url;

  /// Image width in pixels.
  @override
  @JsonKey()
  final double width;

  @override
  String toString() {
    return 'PreviewData(height: $height, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewData &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, url, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreviewDataCopyWith<_$_PreviewData> get copyWith =>
      __$$_PreviewDataCopyWithImpl<_$_PreviewData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviewDataToJson(
      this,
    );
  }
}

abstract class _PreviewData implements PreviewData {
  const factory _PreviewData(
      {final double height,
      final String? url,
      final double width}) = _$_PreviewData;

  factory _PreviewData.fromJson(Map<String, dynamic> json) =
      _$_PreviewData.fromJson;

  @override

  /// Image height in pixels.
  double get height;
  @override

  /// Remote image URL.
  String? get url;
  @override

  /// Image width in pixels.
  double get width;
  @override
  @JsonKey(ignore: true)
  _$$_PreviewDataCopyWith<_$_PreviewData> get copyWith =>
      throw _privateConstructorUsedError;
}
