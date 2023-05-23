// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partial_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PartialText {
  /// Additional custom metadata or attributes related to the message.
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// See [PreviewData].
  PreviewData? get previewData => throw _privateConstructorUsedError;

  /// Message that is being replied to with the current message.
  Message? get repliedMessage => throw _privateConstructorUsedError;

  /// User's message.
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartialTextCopyWith<PartialText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartialTextCopyWith<$Res> {
  factory $PartialTextCopyWith(
          PartialText value, $Res Function(PartialText) then) =
      _$PartialTextCopyWithImpl<$Res, PartialText>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      PreviewData? previewData,
      Message? repliedMessage,
      String text});

  $PreviewDataCopyWith<$Res>? get previewData;
}

/// @nodoc
class _$PartialTextCopyWithImpl<$Res, $Val extends PartialText>
    implements $PartialTextCopyWith<$Res> {
  _$PartialTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? previewData = freezed,
    Object? repliedMessage = freezed,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      previewData: freezed == previewData
          ? _value.previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as PreviewData?,
      repliedMessage: freezed == repliedMessage
          ? _value.repliedMessage
          : repliedMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PreviewDataCopyWith<$Res>? get previewData {
    if (_value.previewData == null) {
      return null;
    }

    return $PreviewDataCopyWith<$Res>(_value.previewData!, (value) {
      return _then(_value.copyWith(previewData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PartialTextCopyWith<$Res>
    implements $PartialTextCopyWith<$Res> {
  factory _$$_PartialTextCopyWith(
          _$_PartialText value, $Res Function(_$_PartialText) then) =
      __$$_PartialTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      PreviewData? previewData,
      Message? repliedMessage,
      String text});

  @override
  $PreviewDataCopyWith<$Res>? get previewData;
}

/// @nodoc
class __$$_PartialTextCopyWithImpl<$Res>
    extends _$PartialTextCopyWithImpl<$Res, _$_PartialText>
    implements _$$_PartialTextCopyWith<$Res> {
  __$$_PartialTextCopyWithImpl(
      _$_PartialText _value, $Res Function(_$_PartialText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? previewData = freezed,
    Object? repliedMessage = freezed,
    Object? text = null,
  }) {
    return _then(_$_PartialText(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      previewData: freezed == previewData
          ? _value.previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as PreviewData?,
      repliedMessage: freezed == repliedMessage
          ? _value.repliedMessage
          : repliedMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PartialText implements _PartialText {
  const _$_PartialText(
      {final Map<String, dynamic>? metadata,
      this.previewData,
      this.repliedMessage,
      this.text = ''})
      : _metadata = metadata;

  /// Additional custom metadata or attributes related to the message.
  final Map<String, dynamic>? _metadata;

  /// Additional custom metadata or attributes related to the message.
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// See [PreviewData].
  @override
  final PreviewData? previewData;

  /// Message that is being replied to with the current message.
  @override
  final Message? repliedMessage;

  /// User's message.
  @override
  @JsonKey()
  final String text;

  @override
  String toString() {
    return 'PartialText(metadata: $metadata, previewData: $previewData, repliedMessage: $repliedMessage, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PartialText &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.previewData, previewData) ||
                other.previewData == previewData) &&
            (identical(other.repliedMessage, repliedMessage) ||
                other.repliedMessage == repliedMessage) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      previewData,
      repliedMessage,
      text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PartialTextCopyWith<_$_PartialText> get copyWith =>
      __$$_PartialTextCopyWithImpl<_$_PartialText>(this, _$identity);
}

abstract class _PartialText implements PartialText {
  const factory _PartialText(
      {final Map<String, dynamic>? metadata,
      final PreviewData? previewData,
      final Message? repliedMessage,
      final String text}) = _$_PartialText;

  @override

  /// Additional custom metadata or attributes related to the message.
  Map<String, dynamic>? get metadata;
  @override

  /// See [PreviewData].
  PreviewData? get previewData;
  @override

  /// Message that is being replied to with the current message.
  Message? get repliedMessage;
  @override

  /// User's message.
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_PartialTextCopyWith<_$_PartialText> get copyWith =>
      throw _privateConstructorUsedError;
}
