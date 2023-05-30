part of 'application_bloc.dart';

@immutable
@freezed
class ApplicationState with _$ApplicationState {
  const factory ApplicationState({
    @Default(LoadingStatus.initial()) LoadingStatus status,
    @Default(false) bool isAuthenticated,
    AppConfig? appConfig,
    AppNotification? notification,
  }) = _ApplicationState;
}
