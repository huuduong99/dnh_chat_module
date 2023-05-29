// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sender _$SenderFromJson(Map<String, dynamic> json) {
  return _Sender.fromJson(json);
}

/// @nodoc
mixin _$Sender {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SenderCopyWith<Sender> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SenderCopyWith<$Res> {
  factory $SenderCopyWith(Sender value, $Res Function(Sender) then) =
      _$SenderCopyWithImpl<$Res, Sender>;
  @useResult
  $Res call({String? id, String? name, String? avatarUrl});
}

/// @nodoc
class _$SenderCopyWithImpl<$Res, $Val extends Sender>
    implements $SenderCopyWith<$Res> {
  _$SenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SenderCopyWith<$Res> implements $SenderCopyWith<$Res> {
  factory _$$_SenderCopyWith(_$_Sender value, $Res Function(_$_Sender) then) =
      __$$_SenderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? avatarUrl});
}

/// @nodoc
class __$$_SenderCopyWithImpl<$Res>
    extends _$SenderCopyWithImpl<$Res, _$_Sender>
    implements _$$_SenderCopyWith<$Res> {
  __$$_SenderCopyWithImpl(_$_Sender _value, $Res Function(_$_Sender) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$_Sender(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sender implements _Sender {
  const _$_Sender({this.id, this.name, this.avatarUrl});

  factory _$_Sender.fromJson(Map<String, dynamic> json) =>
      _$$_SenderFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? avatarUrl;

  @override
  String toString() {
    return 'Sender(id: $id, name: $name, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sender &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SenderCopyWith<_$_Sender> get copyWith =>
      __$$_SenderCopyWithImpl<_$_Sender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SenderToJson(
      this,
    );
  }
}

abstract class _Sender implements Sender {
  const factory _Sender(
      {final String? id,
      final String? name,
      final String? avatarUrl}) = _$_Sender;

  factory _Sender.fromJson(Map<String, dynamic> json) = _$_Sender.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SenderCopyWith<_$_Sender> get copyWith =>
      throw _privateConstructorUsedError;
}
