part of 'login_bloc.dart';

@immutable
@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @Default(LoadingStatus.initial()) LoadingStatus status,
    @Default('') String phone,
    @Default('') String password,
    @Default(false) bool isBusy,
    String? errorPhone,
    String? errorPassword,
    LoginNotification? notification,
  }) = _LoginState;
}
