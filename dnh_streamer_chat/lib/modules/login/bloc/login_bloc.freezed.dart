// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phone, String password) loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phone, String password)? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phone, String password)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPhoneChanged value) phoneChanged,
    required TResult Function(_LoginPasswordChanged value) passwordChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginPhoneChanged value)? phoneChanged,
    TResult? Function(_LoginPasswordChanged value)? passwordChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPhoneChanged value)? phoneChanged,
    TResult Function(_LoginPasswordChanged value)? passwordChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoginPhoneChangedCopyWith<$Res> {
  factory _$$_LoginPhoneChangedCopyWith(_$_LoginPhoneChanged value,
          $Res Function(_$_LoginPhoneChanged) then) =
      __$$_LoginPhoneChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$_LoginPhoneChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginPhoneChanged>
    implements _$$_LoginPhoneChangedCopyWith<$Res> {
  __$$_LoginPhoneChangedCopyWithImpl(
      _$_LoginPhoneChanged _value, $Res Function(_$_LoginPhoneChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$_LoginPhoneChanged(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginPhoneChanged implements _LoginPhoneChanged {
  const _$_LoginPhoneChanged({required this.phone});

  @override
  final String phone;

  @override
  String toString() {
    return 'LoginEvent.phoneChanged(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginPhoneChanged &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginPhoneChangedCopyWith<_$_LoginPhoneChanged> get copyWith =>
      __$$_LoginPhoneChangedCopyWithImpl<_$_LoginPhoneChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phone, String password) loginButtonPressed,
  }) {
    return phoneChanged(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phone, String password)? loginButtonPressed,
  }) {
    return phoneChanged?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phone, String password)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPhoneChanged value) phoneChanged,
    required TResult Function(_LoginPasswordChanged value) passwordChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginPhoneChanged value)? phoneChanged,
    TResult? Function(_LoginPasswordChanged value)? passwordChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return phoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPhoneChanged value)? phoneChanged,
    TResult Function(_LoginPasswordChanged value)? passwordChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _LoginPhoneChanged implements LoginEvent {
  const factory _LoginPhoneChanged({required final String phone}) =
      _$_LoginPhoneChanged;

  String get phone;
  @JsonKey(ignore: true)
  _$$_LoginPhoneChangedCopyWith<_$_LoginPhoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginPasswordChangedCopyWith<$Res> {
  factory _$$_LoginPasswordChangedCopyWith(_$_LoginPasswordChanged value,
          $Res Function(_$_LoginPasswordChanged) then) =
      __$$_LoginPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_LoginPasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginPasswordChanged>
    implements _$$_LoginPasswordChangedCopyWith<$Res> {
  __$$_LoginPasswordChangedCopyWithImpl(_$_LoginPasswordChanged _value,
      $Res Function(_$_LoginPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_LoginPasswordChanged(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginPasswordChanged implements _LoginPasswordChanged {
  const _$_LoginPasswordChanged({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginPasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginPasswordChangedCopyWith<_$_LoginPasswordChanged> get copyWith =>
      __$$_LoginPasswordChangedCopyWithImpl<_$_LoginPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phone, String password) loginButtonPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phone, String password)? loginButtonPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phone, String password)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPhoneChanged value) phoneChanged,
    required TResult Function(_LoginPasswordChanged value) passwordChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginPhoneChanged value)? phoneChanged,
    TResult? Function(_LoginPasswordChanged value)? passwordChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPhoneChanged value)? phoneChanged,
    TResult Function(_LoginPasswordChanged value)? passwordChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _LoginPasswordChanged implements LoginEvent {
  const factory _LoginPasswordChanged({required final String password}) =
      _$_LoginPasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$_LoginPasswordChangedCopyWith<_$_LoginPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginButtonPressedCopyWith<$Res> {
  factory _$$_LoginButtonPressedCopyWith(_$_LoginButtonPressed value,
          $Res Function(_$_LoginButtonPressed) then) =
      __$$_LoginButtonPressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$_LoginButtonPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginButtonPressed>
    implements _$$_LoginButtonPressedCopyWith<$Res> {
  __$$_LoginButtonPressedCopyWithImpl(
      _$_LoginButtonPressed _value, $Res Function(_$_LoginButtonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$_LoginButtonPressed(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginButtonPressed implements _LoginButtonPressed {
  const _$_LoginButtonPressed({required this.phone, required this.password});

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.loginButtonPressed(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginButtonPressed &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginButtonPressedCopyWith<_$_LoginButtonPressed> get copyWith =>
      __$$_LoginButtonPressedCopyWithImpl<_$_LoginButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phone, String password) loginButtonPressed,
  }) {
    return loginButtonPressed(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phone, String password)? loginButtonPressed,
  }) {
    return loginButtonPressed?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phone, String password)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPhoneChanged value) phoneChanged,
    required TResult Function(_LoginPasswordChanged value) passwordChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginPhoneChanged value)? phoneChanged,
    TResult? Function(_LoginPasswordChanged value)? passwordChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPhoneChanged value)? phoneChanged,
    TResult Function(_LoginPasswordChanged value)? passwordChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _LoginButtonPressed implements LoginEvent {
  const factory _LoginButtonPressed(
      {required final String phone,
      required final String password}) = _$_LoginButtonPressed;

  String get phone;
  String get password;
  @JsonKey(ignore: true)
  _$$_LoginButtonPressedCopyWith<_$_LoginButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginNotification {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? message, NotificationType type)
        showNotification,
    required TResult Function() loginSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? message, NotificationType type)?
        showNotification,
    TResult? Function()? loginSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? message, NotificationType type)?
        showNotification,
    TResult Function()? loginSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNotification value) showNotification,
    required TResult Function(_LoginSuccess value) loginSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNotification value)? showNotification,
    TResult? Function(_LoginSuccess value)? loginSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNotification value)? showNotification,
    TResult Function(_LoginSuccess value)? loginSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginNotificationCopyWith<$Res> {
  factory $LoginNotificationCopyWith(
          LoginNotification value, $Res Function(LoginNotification) then) =
      _$LoginNotificationCopyWithImpl<$Res, LoginNotification>;
}

/// @nodoc
class _$LoginNotificationCopyWithImpl<$Res, $Val extends LoginNotification>
    implements $LoginNotificationCopyWith<$Res> {
  _$LoginNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShowNotificationCopyWith<$Res> {
  factory _$$_ShowNotificationCopyWith(
          _$_ShowNotification value, $Res Function(_$_ShowNotification) then) =
      __$$_ShowNotificationCopyWithImpl<$Res>;
  @useResult
  $Res call({String? title, String? message, NotificationType type});
}

/// @nodoc
class __$$_ShowNotificationCopyWithImpl<$Res>
    extends _$LoginNotificationCopyWithImpl<$Res, _$_ShowNotification>
    implements _$$_ShowNotificationCopyWith<$Res> {
  __$$_ShowNotificationCopyWithImpl(
      _$_ShowNotification _value, $Res Function(_$_ShowNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? message = freezed,
    Object? type = null,
  }) {
    return _then(_$_ShowNotification(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
    ));
  }
}

/// @nodoc

class _$_ShowNotification implements _ShowNotification {
  _$_ShowNotification(
      {this.title, this.message, this.type = NotificationType.info});

  @override
  final String? title;
  @override
  final String? message;
  @override
  @JsonKey()
  final NotificationType type;

  @override
  String toString() {
    return 'LoginNotification.showNotification(title: $title, message: $message, type: $type)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowNotificationCopyWith<_$_ShowNotification> get copyWith =>
      __$$_ShowNotificationCopyWithImpl<_$_ShowNotification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? message, NotificationType type)
        showNotification,
    required TResult Function() loginSuccess,
  }) {
    return showNotification(title, message, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? message, NotificationType type)?
        showNotification,
    TResult? Function()? loginSuccess,
  }) {
    return showNotification?.call(title, message, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? message, NotificationType type)?
        showNotification,
    TResult Function()? loginSuccess,
    required TResult orElse(),
  }) {
    if (showNotification != null) {
      return showNotification(title, message, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNotification value) showNotification,
    required TResult Function(_LoginSuccess value) loginSuccess,
  }) {
    return showNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNotification value)? showNotification,
    TResult? Function(_LoginSuccess value)? loginSuccess,
  }) {
    return showNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNotification value)? showNotification,
    TResult Function(_LoginSuccess value)? loginSuccess,
    required TResult orElse(),
  }) {
    if (showNotification != null) {
      return showNotification(this);
    }
    return orElse();
  }
}

abstract class _ShowNotification implements LoginNotification {
  factory _ShowNotification(
      {final String? title,
      final String? message,
      final NotificationType type}) = _$_ShowNotification;

  String? get title;
  String? get message;
  NotificationType get type;
  @JsonKey(ignore: true)
  _$$_ShowNotificationCopyWith<_$_ShowNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginSuccessCopyWith<$Res> {
  factory _$$_LoginSuccessCopyWith(
          _$_LoginSuccess value, $Res Function(_$_LoginSuccess) then) =
      __$$_LoginSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginSuccessCopyWithImpl<$Res>
    extends _$LoginNotificationCopyWithImpl<$Res, _$_LoginSuccess>
    implements _$$_LoginSuccessCopyWith<$Res> {
  __$$_LoginSuccessCopyWithImpl(
      _$_LoginSuccess _value, $Res Function(_$_LoginSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginSuccess implements _LoginSuccess {
  _$_LoginSuccess();

  @override
  String toString() {
    return 'LoginNotification.loginSuccess()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? message, NotificationType type)
        showNotification,
    required TResult Function() loginSuccess,
  }) {
    return loginSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? message, NotificationType type)?
        showNotification,
    TResult? Function()? loginSuccess,
  }) {
    return loginSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? message, NotificationType type)?
        showNotification,
    TResult Function()? loginSuccess,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNotification value) showNotification,
    required TResult Function(_LoginSuccess value) loginSuccess,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNotification value)? showNotification,
    TResult? Function(_LoginSuccess value)? loginSuccess,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNotification value)? showNotification,
    TResult Function(_LoginSuccess value)? loginSuccess,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoginSuccess implements LoginNotification {
  factory _LoginSuccess() = _$_LoginSuccess;
}

/// @nodoc
mixin _$LoginState {
  LoadingStatus get status => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get isBusy => throw _privateConstructorUsedError;
  String? get errorPhone => throw _privateConstructorUsedError;
  String? get errorPassword => throw _privateConstructorUsedError;
  LoginNotification? get notification => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {LoadingStatus status,
      String phone,
      String password,
      bool isBusy,
      String? errorPhone,
      String? errorPassword,
      LoginNotification? notification});

  $LoadingStatusCopyWith<$Res> get status;
  $LoginNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? phone = null,
    Object? password = null,
    Object? isBusy = null,
    Object? errorPhone = freezed,
    Object? errorPassword = freezed,
    Object? notification = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPhone: freezed == errorPhone
          ? _value.errorPhone
          : errorPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPassword: freezed == errorPassword
          ? _value.errorPassword
          : errorPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as LoginNotification?,
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
  $LoginNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $LoginNotificationCopyWith<$Res>(_value.notification!, (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus status,
      String phone,
      String password,
      bool isBusy,
      String? errorPhone,
      String? errorPassword,
      LoginNotification? notification});

  @override
  $LoadingStatusCopyWith<$Res> get status;
  @override
  $LoginNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginState>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? phone = null,
    Object? password = null,
    Object? isBusy = null,
    Object? errorPhone = freezed,
    Object? errorPassword = freezed,
    Object? notification = freezed,
  }) {
    return _then(_$_LoginState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPhone: freezed == errorPhone
          ? _value.errorPhone
          : errorPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPassword: freezed == errorPassword
          ? _value.errorPassword
          : errorPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as LoginNotification?,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {this.status = const LoadingStatus.initial(),
      this.phone = '',
      this.password = '',
      this.isBusy = false,
      this.errorPhone,
      this.errorPassword,
      this.notification});

  @override
  @JsonKey()
  final LoadingStatus status;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final bool isBusy;
  @override
  final String? errorPhone;
  @override
  final String? errorPassword;
  @override
  final LoginNotification? notification;

  @override
  String toString() {
    return 'LoginState(status: $status, phone: $phone, password: $password, isBusy: $isBusy, errorPhone: $errorPhone, errorPassword: $errorPassword, notification: $notification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isBusy, isBusy) || other.isBusy == isBusy) &&
            (identical(other.errorPhone, errorPhone) ||
                other.errorPhone == errorPhone) &&
            (identical(other.errorPassword, errorPassword) ||
                other.errorPassword == errorPassword) &&
            (identical(other.notification, notification) ||
                other.notification == notification));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, phone, password, isBusy,
      errorPhone, errorPassword, notification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {final LoadingStatus status,
      final String phone,
      final String password,
      final bool isBusy,
      final String? errorPhone,
      final String? errorPassword,
      final LoginNotification? notification}) = _$_LoginState;

  @override
  LoadingStatus get status;
  @override
  String get phone;
  @override
  String get password;
  @override
  bool get isBusy;
  @override
  String? get errorPhone;
  @override
  String? get errorPassword;
  @override
  LoginNotification? get notification;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
