part of 'login_bloc.dart';

@immutable
@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.phoneChanged({
    required String phone,
  }) = _LoginPhoneChanged;

  const factory LoginEvent.passwordChanged({
    required String password,
  }) = _LoginPasswordChanged;

  const factory LoginEvent.loginButtonPressed({
    required String phone,
    required String password,
  }) = _LoginButtonPressed;
}
