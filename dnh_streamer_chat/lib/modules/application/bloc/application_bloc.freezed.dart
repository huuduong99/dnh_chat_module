// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppConfig? appConfig) loaded,
    required TResult Function() logoutRequested,
    required TResult Function(String locale) localeChanged,
    required TResult Function(bool isDarkMode) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppConfig? appConfig)? loaded,
    TResult? Function()? logoutRequested,
    TResult? Function(String locale)? localeChanged,
    TResult? Function(bool isDarkMode)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppConfig? appConfig)? loaded,
    TResult Function()? logoutRequested,
    TResult Function(String locale)? localeChanged,
    TResult Function(bool isDarkMode)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationLoaded value) loaded,
    required TResult Function(ApplicationLogoutRequested value) logoutRequested,
    required TResult Function(ApplicationLocaleChanged value) localeChanged,
    required TResult Function(ApplicationThemeChanged value) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationLoaded value)? loaded,
    TResult? Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult? Function(ApplicationLocaleChanged value)? localeChanged,
    TResult? Function(ApplicationThemeChanged value)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationLoaded value)? loaded,
    TResult Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult Function(ApplicationLocaleChanged value)? localeChanged,
    TResult Function(ApplicationThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationEventCopyWith<$Res> {
  factory $ApplicationEventCopyWith(
          ApplicationEvent value, $Res Function(ApplicationEvent) then) =
      _$ApplicationEventCopyWithImpl<$Res, ApplicationEvent>;
}

/// @nodoc
class _$ApplicationEventCopyWithImpl<$Res, $Val extends ApplicationEvent>
    implements $ApplicationEventCopyWith<$Res> {
  _$ApplicationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationLoadedCopyWith<$Res> {
  factory _$$ApplicationLoadedCopyWith(
          _$ApplicationLoaded value, $Res Function(_$ApplicationLoaded) then) =
      __$$ApplicationLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppConfig? appConfig});
}

/// @nodoc
class __$$ApplicationLoadedCopyWithImpl<$Res>
    extends _$ApplicationEventCopyWithImpl<$Res, _$ApplicationLoaded>
    implements _$$ApplicationLoadedCopyWith<$Res> {
  __$$ApplicationLoadedCopyWithImpl(
      _$ApplicationLoaded _value, $Res Function(_$ApplicationLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appConfig = freezed,
  }) {
    return _then(_$ApplicationLoaded(
      appConfig: freezed == appConfig
          ? _value.appConfig
          : appConfig // ignore: cast_nullable_to_non_nullable
              as AppConfig?,
    ));
  }
}

/// @nodoc

class _$ApplicationLoaded implements ApplicationLoaded {
  _$ApplicationLoaded({this.appConfig});

  @override
  final AppConfig? appConfig;

  @override
  String toString() {
    return 'ApplicationEvent.loaded(appConfig: $appConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationLoaded &&
            (identical(other.appConfig, appConfig) ||
                other.appConfig == appConfig));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationLoadedCopyWith<_$ApplicationLoaded> get copyWith =>
      __$$ApplicationLoadedCopyWithImpl<_$ApplicationLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppConfig? appConfig) loaded,
    required TResult Function() logoutRequested,
    required TResult Function(String locale) localeChanged,
    required TResult Function(bool isDarkMode) themeChanged,
  }) {
    return loaded(appConfig);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppConfig? appConfig)? loaded,
    TResult? Function()? logoutRequested,
    TResult? Function(String locale)? localeChanged,
    TResult? Function(bool isDarkMode)? themeChanged,
  }) {
    return loaded?.call(appConfig);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppConfig? appConfig)? loaded,
    TResult Function()? logoutRequested,
    TResult Function(String locale)? localeChanged,
    TResult Function(bool isDarkMode)? themeChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(appConfig);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationLoaded value) loaded,
    required TResult Function(ApplicationLogoutRequested value) logoutRequested,
    required TResult Function(ApplicationLocaleChanged value) localeChanged,
    required TResult Function(ApplicationThemeChanged value) themeChanged,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationLoaded value)? loaded,
    TResult? Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult? Function(ApplicationLocaleChanged value)? localeChanged,
    TResult? Function(ApplicationThemeChanged value)? themeChanged,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationLoaded value)? loaded,
    TResult Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult Function(ApplicationLocaleChanged value)? localeChanged,
    TResult Function(ApplicationThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ApplicationLoaded implements ApplicationEvent {
  factory ApplicationLoaded({final AppConfig? appConfig}) = _$ApplicationLoaded;

  AppConfig? get appConfig;
  @JsonKey(ignore: true)
  _$$ApplicationLoadedCopyWith<_$ApplicationLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationLogoutRequestedCopyWith<$Res> {
  factory _$$ApplicationLogoutRequestedCopyWith(
          _$ApplicationLogoutRequested value,
          $Res Function(_$ApplicationLogoutRequested) then) =
      __$$ApplicationLogoutRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationLogoutRequestedCopyWithImpl<$Res>
    extends _$ApplicationEventCopyWithImpl<$Res, _$ApplicationLogoutRequested>
    implements _$$ApplicationLogoutRequestedCopyWith<$Res> {
  __$$ApplicationLogoutRequestedCopyWithImpl(
      _$ApplicationLogoutRequested _value,
      $Res Function(_$ApplicationLogoutRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationLogoutRequested implements ApplicationLogoutRequested {
  _$ApplicationLogoutRequested();

  @override
  String toString() {
    return 'ApplicationEvent.logoutRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationLogoutRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppConfig? appConfig) loaded,
    required TResult Function() logoutRequested,
    required TResult Function(String locale) localeChanged,
    required TResult Function(bool isDarkMode) themeChanged,
  }) {
    return logoutRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppConfig? appConfig)? loaded,
    TResult? Function()? logoutRequested,
    TResult? Function(String locale)? localeChanged,
    TResult? Function(bool isDarkMode)? themeChanged,
  }) {
    return logoutRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppConfig? appConfig)? loaded,
    TResult Function()? logoutRequested,
    TResult Function(String locale)? localeChanged,
    TResult Function(bool isDarkMode)? themeChanged,
    required TResult orElse(),
  }) {
    if (logoutRequested != null) {
      return logoutRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationLoaded value) loaded,
    required TResult Function(ApplicationLogoutRequested value) logoutRequested,
    required TResult Function(ApplicationLocaleChanged value) localeChanged,
    required TResult Function(ApplicationThemeChanged value) themeChanged,
  }) {
    return logoutRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationLoaded value)? loaded,
    TResult? Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult? Function(ApplicationLocaleChanged value)? localeChanged,
    TResult? Function(ApplicationThemeChanged value)? themeChanged,
  }) {
    return logoutRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationLoaded value)? loaded,
    TResult Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult Function(ApplicationLocaleChanged value)? localeChanged,
    TResult Function(ApplicationThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (logoutRequested != null) {
      return logoutRequested(this);
    }
    return orElse();
  }
}

abstract class ApplicationLogoutRequested implements ApplicationEvent {
  factory ApplicationLogoutRequested() = _$ApplicationLogoutRequested;
}

/// @nodoc
abstract class _$$ApplicationLocaleChangedCopyWith<$Res> {
  factory _$$ApplicationLocaleChangedCopyWith(_$ApplicationLocaleChanged value,
          $Res Function(_$ApplicationLocaleChanged) then) =
      __$$ApplicationLocaleChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String locale});
}

/// @nodoc
class __$$ApplicationLocaleChangedCopyWithImpl<$Res>
    extends _$ApplicationEventCopyWithImpl<$Res, _$ApplicationLocaleChanged>
    implements _$$ApplicationLocaleChangedCopyWith<$Res> {
  __$$ApplicationLocaleChangedCopyWithImpl(_$ApplicationLocaleChanged _value,
      $Res Function(_$ApplicationLocaleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$ApplicationLocaleChanged(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApplicationLocaleChanged implements ApplicationLocaleChanged {
  _$ApplicationLocaleChanged({required this.locale});

  @override
  final String locale;

  @override
  String toString() {
    return 'ApplicationEvent.localeChanged(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationLocaleChanged &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationLocaleChangedCopyWith<_$ApplicationLocaleChanged>
      get copyWith =>
          __$$ApplicationLocaleChangedCopyWithImpl<_$ApplicationLocaleChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppConfig? appConfig) loaded,
    required TResult Function() logoutRequested,
    required TResult Function(String locale) localeChanged,
    required TResult Function(bool isDarkMode) themeChanged,
  }) {
    return localeChanged(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppConfig? appConfig)? loaded,
    TResult? Function()? logoutRequested,
    TResult? Function(String locale)? localeChanged,
    TResult? Function(bool isDarkMode)? themeChanged,
  }) {
    return localeChanged?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppConfig? appConfig)? loaded,
    TResult Function()? logoutRequested,
    TResult Function(String locale)? localeChanged,
    TResult Function(bool isDarkMode)? themeChanged,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationLoaded value) loaded,
    required TResult Function(ApplicationLogoutRequested value) logoutRequested,
    required TResult Function(ApplicationLocaleChanged value) localeChanged,
    required TResult Function(ApplicationThemeChanged value) themeChanged,
  }) {
    return localeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationLoaded value)? loaded,
    TResult? Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult? Function(ApplicationLocaleChanged value)? localeChanged,
    TResult? Function(ApplicationThemeChanged value)? themeChanged,
  }) {
    return localeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationLoaded value)? loaded,
    TResult Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult Function(ApplicationLocaleChanged value)? localeChanged,
    TResult Function(ApplicationThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged(this);
    }
    return orElse();
  }
}

abstract class ApplicationLocaleChanged implements ApplicationEvent {
  factory ApplicationLocaleChanged({required final String locale}) =
      _$ApplicationLocaleChanged;

  String get locale;
  @JsonKey(ignore: true)
  _$$ApplicationLocaleChangedCopyWith<_$ApplicationLocaleChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationThemeChangedCopyWith<$Res> {
  factory _$$ApplicationThemeChangedCopyWith(_$ApplicationThemeChanged value,
          $Res Function(_$ApplicationThemeChanged) then) =
      __$$ApplicationThemeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDarkMode});
}

/// @nodoc
class __$$ApplicationThemeChangedCopyWithImpl<$Res>
    extends _$ApplicationEventCopyWithImpl<$Res, _$ApplicationThemeChanged>
    implements _$$ApplicationThemeChangedCopyWith<$Res> {
  __$$ApplicationThemeChangedCopyWithImpl(_$ApplicationThemeChanged _value,
      $Res Function(_$ApplicationThemeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDarkMode = null,
  }) {
    return _then(_$ApplicationThemeChanged(
      isDarkMode: null == isDarkMode
          ? _value.isDarkMode
          : isDarkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ApplicationThemeChanged implements ApplicationThemeChanged {
  _$ApplicationThemeChanged({required this.isDarkMode});

  @override
  final bool isDarkMode;

  @override
  String toString() {
    return 'ApplicationEvent.themeChanged(isDarkMode: $isDarkMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationThemeChanged &&
            (identical(other.isDarkMode, isDarkMode) ||
                other.isDarkMode == isDarkMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDarkMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationThemeChangedCopyWith<_$ApplicationThemeChanged> get copyWith =>
      __$$ApplicationThemeChangedCopyWithImpl<_$ApplicationThemeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppConfig? appConfig) loaded,
    required TResult Function() logoutRequested,
    required TResult Function(String locale) localeChanged,
    required TResult Function(bool isDarkMode) themeChanged,
  }) {
    return themeChanged(isDarkMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppConfig? appConfig)? loaded,
    TResult? Function()? logoutRequested,
    TResult? Function(String locale)? localeChanged,
    TResult? Function(bool isDarkMode)? themeChanged,
  }) {
    return themeChanged?.call(isDarkMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppConfig? appConfig)? loaded,
    TResult Function()? logoutRequested,
    TResult Function(String locale)? localeChanged,
    TResult Function(bool isDarkMode)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(isDarkMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationLoaded value) loaded,
    required TResult Function(ApplicationLogoutRequested value) logoutRequested,
    required TResult Function(ApplicationLocaleChanged value) localeChanged,
    required TResult Function(ApplicationThemeChanged value) themeChanged,
  }) {
    return themeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationLoaded value)? loaded,
    TResult? Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult? Function(ApplicationLocaleChanged value)? localeChanged,
    TResult? Function(ApplicationThemeChanged value)? themeChanged,
  }) {
    return themeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationLoaded value)? loaded,
    TResult Function(ApplicationLogoutRequested value)? logoutRequested,
    TResult Function(ApplicationLocaleChanged value)? localeChanged,
    TResult Function(ApplicationThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(this);
    }
    return orElse();
  }
}

abstract class ApplicationThemeChanged implements ApplicationEvent {
  factory ApplicationThemeChanged({required final bool isDarkMode}) =
      _$ApplicationThemeChanged;

  bool get isDarkMode;
  @JsonKey(ignore: true)
  _$$ApplicationThemeChangedCopyWith<_$ApplicationThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppNotification {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogoutSuccess value) logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppNotificationCopyWith<$Res> {
  factory $AppNotificationCopyWith(
          AppNotification value, $Res Function(AppNotification) then) =
      _$AppNotificationCopyWithImpl<$Res, AppNotification>;
}

/// @nodoc
class _$AppNotificationCopyWithImpl<$Res, $Val extends AppNotification>
    implements $AppNotificationCopyWith<$Res> {
  _$AppNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LogoutSuccessCopyWith<$Res> {
  factory _$$_LogoutSuccessCopyWith(
          _$_LogoutSuccess value, $Res Function(_$_LogoutSuccess) then) =
      __$$_LogoutSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogoutSuccessCopyWithImpl<$Res>
    extends _$AppNotificationCopyWithImpl<$Res, _$_LogoutSuccess>
    implements _$$_LogoutSuccessCopyWith<$Res> {
  __$$_LogoutSuccessCopyWithImpl(
      _$_LogoutSuccess _value, $Res Function(_$_LogoutSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogoutSuccess implements _LogoutSuccess {
  _$_LogoutSuccess();

  @override
  String toString() {
    return 'AppNotification.logoutSuccess()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logoutSuccess,
  }) {
    return logoutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logoutSuccess,
  }) {
    return logoutSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogoutSuccess value) logoutSuccess,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class _LogoutSuccess implements AppNotification {
  factory _LogoutSuccess() = _$_LogoutSuccess;
}

/// @nodoc
mixin _$ApplicationState {
  LoadingStatus get status => throw _privateConstructorUsedError;
  bool get isAuthenticated => throw _privateConstructorUsedError;
  AppConfig? get appConfig => throw _privateConstructorUsedError;
  AppNotification? get notification => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationStateCopyWith<ApplicationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStateCopyWith<$Res> {
  factory $ApplicationStateCopyWith(
          ApplicationState value, $Res Function(ApplicationState) then) =
      _$ApplicationStateCopyWithImpl<$Res, ApplicationState>;
  @useResult
  $Res call(
      {LoadingStatus status,
      bool isAuthenticated,
      AppConfig? appConfig,
      AppNotification? notification});

  $LoadingStatusCopyWith<$Res> get status;
  $AppNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class _$ApplicationStateCopyWithImpl<$Res, $Val extends ApplicationState>
    implements $ApplicationStateCopyWith<$Res> {
  _$ApplicationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isAuthenticated = null,
    Object? appConfig = freezed,
    Object? notification = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      isAuthenticated: null == isAuthenticated
          ? _value.isAuthenticated
          : isAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      appConfig: freezed == appConfig
          ? _value.appConfig
          : appConfig // ignore: cast_nullable_to_non_nullable
              as AppConfig?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as AppNotification?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoadingStatusCopyWith<$Res> get status {
    return $LoadingStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $AppNotificationCopyWith<$Res>(_value.notification!, (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApplicationStateCopyWith<$Res>
    implements $ApplicationStateCopyWith<$Res> {
  factory _$$_ApplicationStateCopyWith(
          _$_ApplicationState value, $Res Function(_$_ApplicationState) then) =
      __$$_ApplicationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus status,
      bool isAuthenticated,
      AppConfig? appConfig,
      AppNotification? notification});

  @override
  $LoadingStatusCopyWith<$Res> get status;
  @override
  $AppNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class __$$_ApplicationStateCopyWithImpl<$Res>
    extends _$ApplicationStateCopyWithImpl<$Res, _$_ApplicationState>
    implements _$$_ApplicationStateCopyWith<$Res> {
  __$$_ApplicationStateCopyWithImpl(
      _$_ApplicationState _value, $Res Function(_$_ApplicationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isAuthenticated = null,
    Object? appConfig = freezed,
    Object? notification = freezed,
  }) {
    return _then(_$_ApplicationState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      isAuthenticated: null == isAuthenticated
          ? _value.isAuthenticated
          : isAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      appConfig: freezed == appConfig
          ? _value.appConfig
          : appConfig // ignore: cast_nullable_to_non_nullable
              as AppConfig?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as AppNotification?,
    ));
  }
}

/// @nodoc

class _$_ApplicationState implements _ApplicationState {
  const _$_ApplicationState(
      {this.status = const LoadingStatus.initial(),
      this.isAuthenticated = false,
      this.appConfig,
      this.notification});

  @override
  @JsonKey()
  final LoadingStatus status;
  @override
  @JsonKey()
  final bool isAuthenticated;
  @override
  final AppConfig? appConfig;
  @override
  final AppNotification? notification;

  @override
  String toString() {
    return 'ApplicationState(status: $status, isAuthenticated: $isAuthenticated, appConfig: $appConfig, notification: $notification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isAuthenticated, isAuthenticated) ||
                other.isAuthenticated == isAuthenticated) &&
            (identical(other.appConfig, appConfig) ||
                other.appConfig == appConfig) &&
            (identical(other.notification, notification) ||
                other.notification == notification));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, isAuthenticated, appConfig, notification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationStateCopyWith<_$_ApplicationState> get copyWith =>
      __$$_ApplicationStateCopyWithImpl<_$_ApplicationState>(this, _$identity);
}

abstract class _ApplicationState implements ApplicationState {
  const factory _ApplicationState(
      {final LoadingStatus status,
      final bool isAuthenticated,
      final AppConfig? appConfig,
      final AppNotification? notification}) = _$_ApplicationState;

  @override
  LoadingStatus get status;
  @override
  bool get isAuthenticated;
  @override
  AppConfig? get appConfig;
  @override
  AppNotification? get notification;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationStateCopyWith<_$_ApplicationState> get copyWith =>
      throw _privateConstructorUsedError;
}
