// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(InvalidType appNotification) viewDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(InvalidType appNotification)? viewDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(InvalidType appNotification)? viewDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeViewDetail value) viewDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeViewDetail value)? viewDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeViewDetail value)? viewDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeLoadedCopyWith<$Res> {
  factory _$$HomeLoadedCopyWith(
          _$HomeLoaded value, $Res Function(_$HomeLoaded) then) =
      __$$HomeLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeLoaded>
    implements _$$HomeLoadedCopyWith<$Res> {
  __$$HomeLoadedCopyWithImpl(
      _$HomeLoaded _value, $Res Function(_$HomeLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeLoaded implements HomeLoaded {
  const _$HomeLoaded();

  @override
  String toString() {
    return 'HomeEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(InvalidType appNotification) viewDetail,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(InvalidType appNotification)? viewDetail,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(InvalidType appNotification)? viewDetail,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeViewDetail value) viewDetail,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeViewDetail value)? viewDetail,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeViewDetail value)? viewDetail,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoaded implements HomeEvent {
  const factory HomeLoaded() = _$HomeLoaded;
}

/// @nodoc
abstract class _$$HomeViewDetailCopyWith<$Res> {
  factory _$$HomeViewDetailCopyWith(
          _$HomeViewDetail value, $Res Function(_$HomeViewDetail) then) =
      __$$HomeViewDetailCopyWithImpl<$Res>;
  @useResult
  $Res call({InvalidType appNotification});
}

/// @nodoc
class __$$HomeViewDetailCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeViewDetail>
    implements _$$HomeViewDetailCopyWith<$Res> {
  __$$HomeViewDetailCopyWithImpl(
      _$HomeViewDetail _value, $Res Function(_$HomeViewDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appNotification = freezed,
  }) {
    return _then(_$HomeViewDetail(
      appNotification: freezed == appNotification
          ? _value.appNotification
          : appNotification // ignore: cast_nullable_to_non_nullable
              as InvalidType,
    ));
  }
}

/// @nodoc

class _$HomeViewDetail implements HomeViewDetail {
  const _$HomeViewDetail({required this.appNotification});

  @override
  final InvalidType appNotification;

  @override
  String toString() {
    return 'HomeEvent.viewDetail(appNotification: $appNotification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeViewDetail &&
            const DeepCollectionEquality()
                .equals(other.appNotification, appNotification));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(appNotification));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeViewDetailCopyWith<_$HomeViewDetail> get copyWith =>
      __$$HomeViewDetailCopyWithImpl<_$HomeViewDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(InvalidType appNotification) viewDetail,
  }) {
    return viewDetail(appNotification);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(InvalidType appNotification)? viewDetail,
  }) {
    return viewDetail?.call(appNotification);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(InvalidType appNotification)? viewDetail,
    required TResult orElse(),
  }) {
    if (viewDetail != null) {
      return viewDetail(appNotification);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeViewDetail value) viewDetail,
  }) {
    return viewDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeViewDetail value)? viewDetail,
  }) {
    return viewDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeViewDetail value)? viewDetail,
    required TResult orElse(),
  }) {
    if (viewDetail != null) {
      return viewDetail(this);
    }
    return orElse();
  }
}

abstract class HomeViewDetail implements HomeEvent {
  const factory HomeViewDetail({required final InvalidType appNotification}) =
      _$HomeViewDetail;

  InvalidType get appNotification;
  @JsonKey(ignore: true)
  _$$HomeViewDetailCopyWith<_$HomeViewDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  HomeStatus get status => throw _privateConstructorUsedError;
  List<InvalidType> get users => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  int get tabIndex => throw _privateConstructorUsedError;
  bool get isBusy => throw _privateConstructorUsedError;
  HomeHandle? get handle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {HomeStatus status,
      List<InvalidType> users,
      String? errorMessage,
      int tabIndex,
      bool isBusy,
      HomeHandle? handle});

  $HomeHandleCopyWith<$Res>? get handle;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? users = null,
    Object? errorMessage = freezed,
    Object? tabIndex = null,
    Object? isBusy = null,
    Object? handle = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStatus,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<InvalidType>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      tabIndex: null == tabIndex
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as HomeHandle?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeHandleCopyWith<$Res>? get handle {
    if (_value.handle == null) {
      return null;
    }

    return $HomeHandleCopyWith<$Res>(_value.handle!, (value) {
      return _then(_value.copyWith(handle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HomeStatus status,
      List<InvalidType> users,
      String? errorMessage,
      int tabIndex,
      bool isBusy,
      HomeHandle? handle});

  @override
  $HomeHandleCopyWith<$Res>? get handle;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? users = null,
    Object? errorMessage = freezed,
    Object? tabIndex = null,
    Object? isBusy = null,
    Object? handle = freezed,
  }) {
    return _then(_$_HomeState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStatus,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<InvalidType>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      tabIndex: null == tabIndex
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as HomeHandle?,
    ));
  }
}

/// @nodoc

class _$_HomeState extends _HomeState {
  const _$_HomeState(
      {this.status = HomeStatus.initial,
      final List<InvalidType> users = const [],
      this.errorMessage,
      this.tabIndex = 0,
      this.isBusy = false,
      this.handle})
      : _users = users,
        super._();

  @override
  @JsonKey()
  final HomeStatus status;
  final List<InvalidType> _users;
  @override
  @JsonKey()
  List<InvalidType> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final int tabIndex;
  @override
  @JsonKey()
  final bool isBusy;
  @override
  final HomeHandle? handle;

  @override
  String toString() {
    return 'HomeState(status: $status, users: $users, errorMessage: $errorMessage, tabIndex: $tabIndex, isBusy: $isBusy, handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.tabIndex, tabIndex) ||
                other.tabIndex == tabIndex) &&
            (identical(other.isBusy, isBusy) || other.isBusy == isBusy) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_users),
      errorMessage,
      tabIndex,
      isBusy,
      handle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState extends HomeState {
  const factory _HomeState(
      {final HomeStatus status,
      final List<InvalidType> users,
      final String? errorMessage,
      final int tabIndex,
      final bool isBusy,
      final HomeHandle? handle}) = _$_HomeState;
  const _HomeState._() : super._();

  @override
  HomeStatus get status;
  @override
  List<InvalidType> get users;
  @override
  String? get errorMessage;
  @override
  int get tabIndex;
  @override
  bool get isBusy;
  @override
  HomeHandle? get handle;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeHandle {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) viewDetail,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? viewDetail,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? viewDetail,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeHandleViewDetail value) viewDetail,
    required TResult Function(_HomeHandleFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeHandleViewDetail value)? viewDetail,
    TResult? Function(_HomeHandleFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeHandleViewDetail value)? viewDetail,
    TResult Function(_HomeHandleFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeHandleCopyWith<$Res> {
  factory $HomeHandleCopyWith(
          HomeHandle value, $Res Function(HomeHandle) then) =
      _$HomeHandleCopyWithImpl<$Res, HomeHandle>;
}

/// @nodoc
class _$HomeHandleCopyWithImpl<$Res, $Val extends HomeHandle>
    implements $HomeHandleCopyWith<$Res> {
  _$HomeHandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HomeHandleViewDetailCopyWith<$Res> {
  factory _$$_HomeHandleViewDetailCopyWith(_$_HomeHandleViewDetail value,
          $Res Function(_$_HomeHandleViewDetail) then) =
      __$$_HomeHandleViewDetailCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_HomeHandleViewDetailCopyWithImpl<$Res>
    extends _$HomeHandleCopyWithImpl<$Res, _$_HomeHandleViewDetail>
    implements _$$_HomeHandleViewDetailCopyWith<$Res> {
  __$$_HomeHandleViewDetailCopyWithImpl(_$_HomeHandleViewDetail _value,
      $Res Function(_$_HomeHandleViewDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_HomeHandleViewDetail(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HomeHandleViewDetail implements _HomeHandleViewDetail {
  _$_HomeHandleViewDetail({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'HomeHandle.viewDetail(id: $id)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeHandleViewDetailCopyWith<_$_HomeHandleViewDetail> get copyWith =>
      __$$_HomeHandleViewDetailCopyWithImpl<_$_HomeHandleViewDetail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) viewDetail,
    required TResult Function(String message) failure,
  }) {
    return viewDetail(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? viewDetail,
    TResult? Function(String message)? failure,
  }) {
    return viewDetail?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? viewDetail,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (viewDetail != null) {
      return viewDetail(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeHandleViewDetail value) viewDetail,
    required TResult Function(_HomeHandleFailure value) failure,
  }) {
    return viewDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeHandleViewDetail value)? viewDetail,
    TResult? Function(_HomeHandleFailure value)? failure,
  }) {
    return viewDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeHandleViewDetail value)? viewDetail,
    TResult Function(_HomeHandleFailure value)? failure,
    required TResult orElse(),
  }) {
    if (viewDetail != null) {
      return viewDetail(this);
    }
    return orElse();
  }
}

abstract class _HomeHandleViewDetail implements HomeHandle {
  factory _HomeHandleViewDetail({required final int id}) =
      _$_HomeHandleViewDetail;

  int get id;
  @JsonKey(ignore: true)
  _$$_HomeHandleViewDetailCopyWith<_$_HomeHandleViewDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeHandleFailureCopyWith<$Res> {
  factory _$$_HomeHandleFailureCopyWith(_$_HomeHandleFailure value,
          $Res Function(_$_HomeHandleFailure) then) =
      __$$_HomeHandleFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_HomeHandleFailureCopyWithImpl<$Res>
    extends _$HomeHandleCopyWithImpl<$Res, _$_HomeHandleFailure>
    implements _$$_HomeHandleFailureCopyWith<$Res> {
  __$$_HomeHandleFailureCopyWithImpl(
      _$_HomeHandleFailure _value, $Res Function(_$_HomeHandleFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_HomeHandleFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeHandleFailure implements _HomeHandleFailure {
  _$_HomeHandleFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'HomeHandle.failure(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeHandleFailureCopyWith<_$_HomeHandleFailure> get copyWith =>
      __$$_HomeHandleFailureCopyWithImpl<_$_HomeHandleFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) viewDetail,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? viewDetail,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? viewDetail,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeHandleViewDetail value) viewDetail,
    required TResult Function(_HomeHandleFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeHandleViewDetail value)? viewDetail,
    TResult? Function(_HomeHandleFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeHandleViewDetail value)? viewDetail,
    TResult Function(_HomeHandleFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _HomeHandleFailure implements HomeHandle {
  factory _HomeHandleFailure({required final String message}) =
      _$_HomeHandleFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_HomeHandleFailureCopyWith<_$_HomeHandleFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
