import 'package:freezed_annotation/freezed_annotation.dart';

part 'dnh_realtime_state.freezed.dart';

/// Cài đặt equal = false để tránh việc 2 event có data giống nhau
/// không được xử lý giống như 2 bình luận có cùng nội dung.
@Freezed(equal: false)
class DnhRealtimeState with _$DnhRealtimeState {
  const factory DnhRealtimeState.viewCountChanged({
    required int postId,
    required int viewCount,
  }) = DnhRealtimeStateViewCountChanged;

  const factory DnhRealtimeState.initial() = DnhRealtimeStateIntial;

  const factory DnhRealtimeState.commentAdded({
    required String commentData,
    String? socketId,
  }) = DnhRealtimeStateCommentAdded;

  const factory DnhRealtimeState.commentUpdated({
    required String commentData,
    String? socketId,
  }) = DnhRealtimeStateCommentUpdated;

  const factory DnhRealtimeState.commentDeleted({
    required int commentId,
    int? commentParentId,
    String? socketId,
  }) = DnhRealtimeStateCommentDeleted;

  const factory DnhRealtimeState.postAdded({
    required String postData,
    String? socketId,
  }) = DnhRealtimeStatePostAdded;

  const factory DnhRealtimeState.postUpdated({
    required String postData,
    String? socketId,
  }) = DnhRealtimeStatePostUpdated;

  const factory DnhRealtimeState.postDeleted({
    required int postId,
    String? socketId,
    required String shopId,
  }) = RealtiemStatePostDeleted;

  const factory DnhRealtimeState.liveClosed({
    required String postData,
    String? socketId,
  }) = DnhRealtimeStateLiveClosed;

  const factory DnhRealtimeState.postPined({
    required int postId,
    required String shopId,
    String? socketId,
  }) = DnhRealtimeStatePostPined;

  const factory DnhRealtimeState.postUnPin({
    required int postId,
    required String shopId,
    String? socketId,
  }) = DnhRealtimeStatePostUnPin;

  const factory DnhRealtimeState.socketConnected({
    String? socketId,
  }) = DnhRealtimeStateSocketConnected;

  const factory DnhRealtimeState.liveRecordStopped({
    required String postData,
    String? socketId,
  }) = DnhRealtimeStateLiveRecordStopped;

  const factory DnhRealtimeState.socketConnectFailed(dynamic data) =
      DnhRealtimeStateSocketConnectFailed;

  const factory DnhRealtimeState.socketNetworkFailed(dynamic data) =
      DnhRealtimeStateSocketNetworkFailed;

  const factory DnhRealtimeState.liveViewCountReceived({
    required int postId,
    required int liveTotalViewCount,
  }) = DnhRealtimeStateLiveViewCountReceived;

  const factory DnhRealtimeState.userStatusGet({
    @Default([]) List<String> userIds,
    String? socketId,
  }) = DnhRealtimeStateShopStatusGet;

  const factory DnhRealtimeState.userStatusReceived({
    required String listUserStatus,
    String? socketId,
  }) = DnhRealtimeStateUserStatusReceived;

  const factory DnhRealtimeState.userStatusChanged({
    required String userStatus,
    String? socketId,
  }) = DnhRealtimeStateUserStatusChanged;

  const factory DnhRealtimeState.postTemporaryUpdated({
    required int postId,
    required String shopId,
    required String stateKind,
    required int stateKindValue,
  }) = DnhRealtimeStatePostTemporaryUpdated;
}
