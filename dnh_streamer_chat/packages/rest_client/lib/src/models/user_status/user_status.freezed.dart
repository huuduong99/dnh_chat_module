// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserStatus _$UserStatusFromJson(Map<String, dynamic> json) {
  return _UserStatus.fromJson(json);
}

/// @nodoc
mixin _$UserStatus {
  @JsonKey(name: 'objectId')
  String? get userId => throw _privateConstructorUsedError;
  String? get shopId => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  @DateTimeConverter()
  @JsonKey(name: 'lastSeen')
  DateTime? get lastOnline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserStatusCopyWith<UserStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStatusCopyWith<$Res> {
  factory $UserStatusCopyWith(
          UserStatus value, $Res Function(UserStatus) then) =
      _$UserStatusCopyWithImpl<$Res, UserStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'objectId') String? userId,
      String? shopId,
      bool isOnline,
      @DateTimeConverter() @JsonKey(name: 'lastSeen') DateTime? lastOnline});
}

/// @nodoc
class _$UserStatusCopyWithImpl<$Res, $Val extends UserStatus>
    implements $UserStatusCopyWith<$Res> {
  _$UserStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? shopId = freezed,
    Object? isOnline = null,
    Object? lastOnline = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String?,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastOnline: freezed == lastOnline
          ? _value.lastOnline
          : lastOnline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserStatusCopyWith<$Res>
    implements $UserStatusCopyWith<$Res> {
  factory _$$_UserStatusCopyWith(
          _$_UserStatus value, $Res Function(_$_UserStatus) then) =
      __$$_UserStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'objectId') String? userId,
      String? shopId,
      bool isOnline,
      @DateTimeConverter() @JsonKey(name: 'lastSeen') DateTime? lastOnline});
}

/// @nodoc
class __$$_UserStatusCopyWithImpl<$Res>
    extends _$UserStatusCopyWithImpl<$Res, _$_UserStatus>
    implements _$$_UserStatusCopyWith<$Res> {
  __$$_UserStatusCopyWithImpl(
      _$_UserStatus _value, $Res Function(_$_UserStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? shopId = freezed,
    Object? isOnline = null,
    Object? lastOnline = freezed,
  }) {
    return _then(_$_UserStatus(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String?,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastOnline: freezed == lastOnline
          ? _value.lastOnline
          : lastOnline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserStatus implements _UserStatus {
  const _$_UserStatus(
      {@JsonKey(name: 'objectId') this.userId,
      this.shopId,
      this.isOnline = false,
      @DateTimeConverter() @JsonKey(name: 'lastSeen') this.lastOnline});

  factory _$_UserStatus.fromJson(Map<String, dynamic> json) =>
      _$$_UserStatusFromJson(json);

  @override
  @JsonKey(name: 'objectId')
  final String? userId;
  @override
  final String? shopId;
  @override
  @JsonKey()
  final bool isOnline;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'lastSeen')
  final DateTime? lastOnline;

  @override
  String toString() {
    return 'UserStatus(userId: $userId, shopId: $shopId, isOnline: $isOnline, lastOnline: $lastOnline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserStatus &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.lastOnline, lastOnline) ||
                other.lastOnline == lastOnline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, shopId, isOnline, lastOnline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserStatusCopyWith<_$_UserStatus> get copyWith =>
      __$$_UserStatusCopyWithImpl<_$_UserStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserStatusToJson(
      this,
    );
  }
}

abstract class _UserStatus implements UserStatus {
  const factory _UserStatus(
      {@JsonKey(name: 'objectId')
          final String? userId,
      final String? shopId,
      final bool isOnline,
      @DateTimeConverter()
      @JsonKey(name: 'lastSeen')
          final DateTime? lastOnline}) = _$_UserStatus;

  factory _UserStatus.fromJson(Map<String, dynamic> json) =
      _$_UserStatus.fromJson;

  @override
  @JsonKey(name: 'objectId')
  String? get userId;
  @override
  String? get shopId;
  @override
  bool get isOnline;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'lastSeen')
  DateTime? get lastOnline;
  @override
  @JsonKey(ignore: true)
  _$$_UserStatusCopyWith<_$_UserStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
