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
  /// Link description (usually og:description meta tag).
  String? get description => throw _privateConstructorUsedError;

  /// See [PreviewDataImage].
  PreviewDataImage? get image => throw _privateConstructorUsedError;

  /// Remote resource URL.
  String? get link => throw _privateConstructorUsedError;

  /// Link title (usually og:title meta tag).
  String? get title => throw _privateConstructorUsedError;

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
  $Res call(
      {String? description,
      PreviewDataImage? image,
      String? link,
      String? title});

  $PreviewDataImageCopyWith<$Res>? get image;
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
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as PreviewDataImage?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PreviewDataImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $PreviewDataImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
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
  $Res call(
      {String? description,
      PreviewDataImage? image,
      String? link,
      String? title});

  @override
  $PreviewDataImageCopyWith<$Res>? get image;
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
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_PreviewData(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as PreviewDataImage?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreviewData implements _PreviewData {
  const _$_PreviewData({this.description, this.image, this.link, this.title});

  factory _$_PreviewData.fromJson(Map<String, dynamic> json) =>
      _$$_PreviewDataFromJson(json);

  /// Link description (usually og:description meta tag).
  @override
  final String? description;

  /// See [PreviewDataImage].
  @override
  final PreviewDataImage? image;

  /// Remote resource URL.
  @override
  final String? link;

  /// Link title (usually og:title meta tag).
  @override
  final String? title;

  @override
  String toString() {
    return 'PreviewData(description: $description, image: $image, link: $link, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewData &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, image, link, title);

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
      {final String? description,
      final PreviewDataImage? image,
      final String? link,
      final String? title}) = _$_PreviewData;

  factory _PreviewData.fromJson(Map<String, dynamic> json) =
      _$_PreviewData.fromJson;

  @override

  /// Link description (usually og:description meta tag).
  String? get description;
  @override

  /// See [PreviewDataImage].
  PreviewDataImage? get image;
  @override

  /// Remote resource URL.
  String? get link;
  @override

  /// Link title (usually og:title meta tag).
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_PreviewDataCopyWith<_$_PreviewData> get copyWith =>
      throw _privateConstructorUsedError;
}

PreviewDataImage _$PreviewDataImageFromJson(Map<String, dynamic> json) {
  return _PreviewDataImage.fromJson(json);
}

/// @nodoc
mixin _$PreviewDataImage {
  /// Image height in pixels.
  double get height => throw _privateConstructorUsedError;

  /// Remote image URL.
  String? get url => throw _privateConstructorUsedError;

  /// Image width in pixels.
  double get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviewDataImageCopyWith<PreviewDataImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewDataImageCopyWith<$Res> {
  factory $PreviewDataImageCopyWith(
          PreviewDataImage value, $Res Function(PreviewDataImage) then) =
      _$PreviewDataImageCopyWithImpl<$Res, PreviewDataImage>;
  @useResult
  $Res call({double height, String? url, double width});
}

/// @nodoc
class _$PreviewDataImageCopyWithImpl<$Res, $Val extends PreviewDataImage>
    implements $PreviewDataImageCopyWith<$Res> {
  _$PreviewDataImageCopyWithImpl(this._value, this._then);

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
abstract class _$$_PreviewDataImageCopyWith<$Res>
    implements $PreviewDataImageCopyWith<$Res> {
  factory _$$_PreviewDataImageCopyWith(
          _$_PreviewDataImage value, $Res Function(_$_PreviewDataImage) then) =
      __$$_PreviewDataImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double height, String? url, double width});
}

/// @nodoc
class __$$_PreviewDataImageCopyWithImpl<$Res>
    extends _$PreviewDataImageCopyWithImpl<$Res, _$_PreviewDataImage>
    implements _$$_PreviewDataImageCopyWith<$Res> {
  __$$_PreviewDataImageCopyWithImpl(
      _$_PreviewDataImage _value, $Res Function(_$_PreviewDataImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? url = freezed,
    Object? width = null,
  }) {
    return _then(_$_PreviewDataImage(
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
class _$_PreviewDataImage implements _PreviewDataImage {
  const _$_PreviewDataImage({this.height = 0, this.url, this.width = 0});

  factory _$_PreviewDataImage.fromJson(Map<String, dynamic> json) =>
      _$$_PreviewDataImageFromJson(json);

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
    return 'PreviewDataImage(height: $height, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewDataImage &&
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
  _$$_PreviewDataImageCopyWith<_$_PreviewDataImage> get copyWith =>
      __$$_PreviewDataImageCopyWithImpl<_$_PreviewDataImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviewDataImageToJson(
      this,
    );
  }
}

abstract class _PreviewDataImage implements PreviewDataImage {
  const factory _PreviewDataImage(
      {final double height,
      final String? url,
      final double width}) = _$_PreviewDataImage;

  factory _PreviewDataImage.fromJson(Map<String, dynamic> json) =
      _$_PreviewDataImage.fromJson;

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
  _$$_PreviewDataImageCopyWith<_$_PreviewDataImage> get copyWith =>
      throw _privateConstructorUsedError;
}
