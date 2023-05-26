part of 'login_bloc.dart';


@Freezed(equal: false)
class LoginNotification with _$LoginNotification {
  /// Trạng thái thông báo được gọi khi [LoginBloc] thực hiện một hành động
  /// thành công/thất bại hoặc muốn giao diện hiển thị một cảnh báo.
  factory LoginNotification.showNotification({
    String? title,
    String? message,
    @Default(NotificationType.info) NotificationType type,
  }) = _ShowNotification;

  /// Trạng thái thông báo được gọi sau khi [LoginBloc] thực hiện đăng nhập ứng
  /// dụng thành công.
  factory LoginNotification.loginSuccess() = _LoginSuccess;
}
