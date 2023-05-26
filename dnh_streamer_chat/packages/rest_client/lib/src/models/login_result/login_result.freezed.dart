// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResult _$LoginResultFromJson(Map<String, dynamic> json) {
  return _LoginResult.fromJson(json);
}

/// @nodoc
mixin _$LoginResult {
  String? get shopIsLogin => throw _privateConstructorUsedError;
  String? get accessToken => throw _privateConstructorUsedError;
  String? get tokenType => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get scope => throw _privateConstructorUsedError;
  int? get expiresIn => throw _privateConstructorUsedError;
  List<Shop> get shops => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResultCopyWith<LoginResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResultCopyWith<$Res> {
  factory $LoginResultCopyWith(
          LoginResult value, $Res Function(LoginResult) then) =
      _$LoginResultCopyWithImpl<$Res, LoginResult>;
  @useResult
  $Res call(
      {String? shopIsLogin,
      String? accessToken,
      String? tokenType,
      String? refreshToken,
      String? scope,
      int? expiresIn,
      List<Shop> shops});
}

/// @nodoc
class _$LoginResultCopyWithImpl<$Res, $Val extends LoginResult>
    implements $LoginResultCopyWith<$Res> {
  _$LoginResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopIsLogin = freezed,
    Object? accessToken = freezed,
    Object? tokenType = freezed,
    Object? refreshToken = freezed,
    Object? scope = freezed,
    Object? expiresIn = freezed,
    Object? shops = null,
  }) {
    return _then(_value.copyWith(
      shopIsLogin: freezed == shopIsLogin
          ? _value.shopIsLogin
          : shopIsLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      shops: null == shops
          ? _value.shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<Shop>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginResultCopyWith<$Res>
    implements $LoginResultCopyWith<$Res> {
  factory _$$_LoginResultCopyWith(
          _$_LoginResult value, $Res Function(_$_LoginResult) then) =
      __$$_LoginResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? shopIsLogin,
      String? accessToken,
      String? tokenType,
      String? refreshToken,
      String? scope,
      int? expiresIn,
      List<Shop> shops});
}

/// @nodoc
class __$$_LoginResultCopyWithImpl<$Res>
    extends _$LoginResultCopyWithImpl<$Res, _$_LoginResult>
    implements _$$_LoginResultCopyWith<$Res> {
  __$$_LoginResultCopyWithImpl(
      _$_LoginResult _value, $Res Function(_$_LoginResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopIsLogin = freezed,
    Object? accessToken = freezed,
    Object? tokenType = freezed,
    Object? refreshToken = freezed,
    Object? scope = freezed,
    Object? expiresIn = freezed,
    Object? shops = null,
  }) {
    return _then(_$_LoginResult(
      shopIsLogin: freezed == shopIsLogin
          ? _value.shopIsLogin
          : shopIsLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      shops: null == shops
          ? _value._shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<Shop>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResult implements _LoginResult {
  const _$_LoginResult(
      {this.shopIsLogin,
      this.accessToken,
      this.tokenType,
      this.refreshToken,
      this.scope,
      this.expiresIn,
      final List<Shop> shops = const []})
      : _shops = shops;

  factory _$_LoginResult.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResultFromJson(json);

  @override
  final String? shopIsLogin;
  @override
  final String? accessToken;
  @override
  final String? tokenType;
  @override
  final String? refreshToken;
  @override
  final String? scope;
  @override
  final int? expiresIn;
  final List<Shop> _shops;
  @override
  @JsonKey()
  List<Shop> get shops {
    if (_shops is EqualUnmodifiableListView) return _shops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shops);
  }

  @override
  String toString() {
    return 'LoginResult(shopIsLogin: $shopIsLogin, accessToken: $accessToken, tokenType: $tokenType, refreshToken: $refreshToken, scope: $scope, expiresIn: $expiresIn, shops: $shops)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResult &&
            (identical(other.shopIsLogin, shopIsLogin) ||
                other.shopIsLogin == shopIsLogin) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            const DeepCollectionEquality().equals(other._shops, _shops));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      shopIsLogin,
      accessToken,
      tokenType,
      refreshToken,
      scope,
      expiresIn,
      const DeepCollectionEquality().hash(_shops));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResultCopyWith<_$_LoginResult> get copyWith =>
      __$$_LoginResultCopyWithImpl<_$_LoginResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResultToJson(
      this,
    );
  }
}

abstract class _LoginResult implements LoginResult {
  const factory _LoginResult(
      {final String? shopIsLogin,
      final String? accessToken,
      final String? tokenType,
      final String? refreshToken,
      final String? scope,
      final int? expiresIn,
      final List<Shop> shops}) = _$_LoginResult;

  factory _LoginResult.fromJson(Map<String, dynamic> json) =
      _$_LoginResult.fromJson;

  @override
  String? get shopIsLogin;
  @override
  String? get accessToken;
  @override
  String? get tokenType;
  @override
  String? get refreshToken;
  @override
  String? get scope;
  @override
  int? get expiresIn;
  @override
  List<Shop> get shops;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResultCopyWith<_$_LoginResult> get copyWith =>
      throw _privateConstructorUsedError;
}
