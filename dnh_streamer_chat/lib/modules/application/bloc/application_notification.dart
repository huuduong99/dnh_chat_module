part of 'application_bloc.dart';

@Freezed(equal: false)
class AppNotification with _$AppNotification {
  factory AppNotification.logoutSuccess() = _LogoutSuccess;
}
