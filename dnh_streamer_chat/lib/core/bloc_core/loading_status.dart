import 'package:freezed_annotation/freezed_annotation.dart';

part 'loading_status.freezed.dart';

@freezed
class LoadingStatus with _$LoadingStatus {
  const factory LoadingStatus.initial() = _LoadingInitial;

  const factory LoadingStatus.loading({String? message}) = _LoadingLoading;

  const factory LoadingStatus.loadSuccess({String? message}) = _LoadingSuccess;

  const factory LoadingStatus.loadFailure({String? message}) = _LoadingFailure;
}
