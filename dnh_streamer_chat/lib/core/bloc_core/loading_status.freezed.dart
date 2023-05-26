// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loading_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoadingStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) loading,
    required TResult Function(String? message) loadSuccess,
    required TResult Function(String? message) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? loading,
    TResult? Function(String? message)? loadSuccess,
    TResult? Function(String? message)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? loading,
    TResult Function(String? message)? loadSuccess,
    TResult Function(String? message)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingInitial value) initial,
    required TResult Function(_LoadingLoading value) loading,
    required TResult Function(_LoadingSuccess value) loadSuccess,
    required TResult Function(_LoadingFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingInitial value)? initial,
    TResult? Function(_LoadingLoading value)? loading,
    TResult? Function(_LoadingSuccess value)? loadSuccess,
    TResult? Function(_LoadingFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingInitial value)? initial,
    TResult Function(_LoadingLoading value)? loading,
    TResult Function(_LoadingSuccess value)? loadSuccess,
    TResult Function(_LoadingFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStatusCopyWith<$Res> {
  factory $LoadingStatusCopyWith(
          LoadingStatus value, $Res Function(LoadingStatus) then) =
      _$LoadingStatusCopyWithImpl<$Res, LoadingStatus>;
}

/// @nodoc
class _$LoadingStatusCopyWithImpl<$Res, $Val extends LoadingStatus>
    implements $LoadingStatusCopyWith<$Res> {
  _$LoadingStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingInitialCopyWith<$Res> {
  factory _$$_LoadingInitialCopyWith(
          _$_LoadingInitial value, $Res Function(_$_LoadingInitial) then) =
      __$$_LoadingInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingInitialCopyWithImpl<$Res>
    extends _$LoadingStatusCopyWithImpl<$Res, _$_LoadingInitial>
    implements _$$_LoadingInitialCopyWith<$Res> {
  __$$_LoadingInitialCopyWithImpl(
      _$_LoadingInitial _value, $Res Function(_$_LoadingInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingInitial implements _LoadingInitial {
  const _$_LoadingInitial();

  @override
  String toString() {
    return 'LoadingStatus.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) loading,
    required TResult Function(String? message) loadSuccess,
    required TResult Function(String? message) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? loading,
    TResult? Function(String? message)? loadSuccess,
    TResult? Function(String? message)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? loading,
    TResult Function(String? message)? loadSuccess,
    TResult Function(String? message)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingInitial value) initial,
    required TResult Function(_LoadingLoading value) loading,
    required TResult Function(_LoadingSuccess value) loadSuccess,
    required TResult Function(_LoadingFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingInitial value)? initial,
    TResult? Function(_LoadingLoading value)? loading,
    TResult? Function(_LoadingSuccess value)? loadSuccess,
    TResult? Function(_LoadingFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingInitial value)? initial,
    TResult Function(_LoadingLoading value)? loading,
    TResult Function(_LoadingSuccess value)? loadSuccess,
    TResult Function(_LoadingFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LoadingInitial implements LoadingStatus {
  const factory _LoadingInitial() = _$_LoadingInitial;
}

/// @nodoc
abstract class _$$_LoadingLoadingCopyWith<$Res> {
  factory _$$_LoadingLoadingCopyWith(
          _$_LoadingLoading value, $Res Function(_$_LoadingLoading) then) =
      __$$_LoadingLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_LoadingLoadingCopyWithImpl<$Res>
    extends _$LoadingStatusCopyWithImpl<$Res, _$_LoadingLoading>
    implements _$$_LoadingLoadingCopyWith<$Res> {
  __$$_LoadingLoadingCopyWithImpl(
      _$_LoadingLoading _value, $Res Function(_$_LoadingLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_LoadingLoading(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoadingLoading implements _LoadingLoading {
  const _$_LoadingLoading({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoadingStatus.loading(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingLoading &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingLoadingCopyWith<_$_LoadingLoading> get copyWith =>
      __$$_LoadingLoadingCopyWithImpl<_$_LoadingLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) loading,
    required TResult Function(String? message) loadSuccess,
    required TResult Function(String? message) loadFailure,
  }) {
    return loading(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? loading,
    TResult? Function(String? message)? loadSuccess,
    TResult? Function(String? message)? loadFailure,
  }) {
    return loading?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? loading,
    TResult Function(String? message)? loadSuccess,
    TResult Function(String? message)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingInitial value) initial,
    required TResult Function(_LoadingLoading value) loading,
    required TResult Function(_LoadingSuccess value) loadSuccess,
    required TResult Function(_LoadingFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingInitial value)? initial,
    TResult? Function(_LoadingLoading value)? loading,
    TResult? Function(_LoadingSuccess value)? loadSuccess,
    TResult? Function(_LoadingFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingInitial value)? initial,
    TResult Function(_LoadingLoading value)? loading,
    TResult Function(_LoadingSuccess value)? loadSuccess,
    TResult Function(_LoadingFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingLoading implements LoadingStatus {
  const factory _LoadingLoading({final String? message}) = _$_LoadingLoading;

  String? get message;
  @JsonKey(ignore: true)
  _$$_LoadingLoadingCopyWith<_$_LoadingLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingSuccessCopyWith<$Res> {
  factory _$$_LoadingSuccessCopyWith(
          _$_LoadingSuccess value, $Res Function(_$_LoadingSuccess) then) =
      __$$_LoadingSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_LoadingSuccessCopyWithImpl<$Res>
    extends _$LoadingStatusCopyWithImpl<$Res, _$_LoadingSuccess>
    implements _$$_LoadingSuccessCopyWith<$Res> {
  __$$_LoadingSuccessCopyWithImpl(
      _$_LoadingSuccess _value, $Res Function(_$_LoadingSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_LoadingSuccess(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoadingSuccess implements _LoadingSuccess {
  const _$_LoadingSuccess({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoadingStatus.loadSuccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingSuccess &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingSuccessCopyWith<_$_LoadingSuccess> get copyWith =>
      __$$_LoadingSuccessCopyWithImpl<_$_LoadingSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) loading,
    required TResult Function(String? message) loadSuccess,
    required TResult Function(String? message) loadFailure,
  }) {
    return loadSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? loading,
    TResult? Function(String? message)? loadSuccess,
    TResult? Function(String? message)? loadFailure,
  }) {
    return loadSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? loading,
    TResult Function(String? message)? loadSuccess,
    TResult Function(String? message)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingInitial value) initial,
    required TResult Function(_LoadingLoading value) loading,
    required TResult Function(_LoadingSuccess value) loadSuccess,
    required TResult Function(_LoadingFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingInitial value)? initial,
    TResult? Function(_LoadingLoading value)? loading,
    TResult? Function(_LoadingSuccess value)? loadSuccess,
    TResult? Function(_LoadingFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingInitial value)? initial,
    TResult Function(_LoadingLoading value)? loading,
    TResult Function(_LoadingSuccess value)? loadSuccess,
    TResult Function(_LoadingFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadingSuccess implements LoadingStatus {
  const factory _LoadingSuccess({final String? message}) = _$_LoadingSuccess;

  String? get message;
  @JsonKey(ignore: true)
  _$$_LoadingSuccessCopyWith<_$_LoadingSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingFailureCopyWith<$Res> {
  factory _$$_LoadingFailureCopyWith(
          _$_LoadingFailure value, $Res Function(_$_LoadingFailure) then) =
      __$$_LoadingFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_LoadingFailureCopyWithImpl<$Res>
    extends _$LoadingStatusCopyWithImpl<$Res, _$_LoadingFailure>
    implements _$$_LoadingFailureCopyWith<$Res> {
  __$$_LoadingFailureCopyWithImpl(
      _$_LoadingFailure _value, $Res Function(_$_LoadingFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_LoadingFailure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoadingFailure implements _LoadingFailure {
  const _$_LoadingFailure({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoadingStatus.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingFailureCopyWith<_$_LoadingFailure> get copyWith =>
      __$$_LoadingFailureCopyWithImpl<_$_LoadingFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) loading,
    required TResult Function(String? message) loadSuccess,
    required TResult Function(String? message) loadFailure,
  }) {
    return loadFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? loading,
    TResult? Function(String? message)? loadSuccess,
    TResult? Function(String? message)? loadFailure,
  }) {
    return loadFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? loading,
    TResult Function(String? message)? loadSuccess,
    TResult Function(String? message)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingInitial value) initial,
    required TResult Function(_LoadingLoading value) loading,
    required TResult Function(_LoadingSuccess value) loadSuccess,
    required TResult Function(_LoadingFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingInitial value)? initial,
    TResult? Function(_LoadingLoading value)? loading,
    TResult? Function(_LoadingSuccess value)? loadSuccess,
    TResult? Function(_LoadingFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingInitial value)? initial,
    TResult Function(_LoadingLoading value)? loading,
    TResult Function(_LoadingSuccess value)? loadSuccess,
    TResult Function(_LoadingFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadingFailure implements LoadingStatus {
  const factory _LoadingFailure({final String? message}) = _$_LoadingFailure;

  String? get message;
  @JsonKey(ignore: true)
  _$$_LoadingFailureCopyWith<_$_LoadingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
