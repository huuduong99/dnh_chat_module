// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dnh_realtime_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DnhRealtimeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DnhRealtimeStateCopyWith<$Res> {
  factory $DnhRealtimeStateCopyWith(
          DnhRealtimeState value, $Res Function(DnhRealtimeState) then) =
      _$DnhRealtimeStateCopyWithImpl<$Res, DnhRealtimeState>;
}

/// @nodoc
class _$DnhRealtimeStateCopyWithImpl<$Res, $Val extends DnhRealtimeState>
    implements $DnhRealtimeStateCopyWith<$Res> {
  _$DnhRealtimeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DnhRealtimeStateViewCountChangedCopyWith<$Res> {
  factory _$$DnhRealtimeStateViewCountChangedCopyWith(
          _$DnhRealtimeStateViewCountChanged value,
          $Res Function(_$DnhRealtimeStateViewCountChanged) then) =
      __$$DnhRealtimeStateViewCountChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId, int viewCount});
}

/// @nodoc
class __$$DnhRealtimeStateViewCountChangedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateViewCountChanged>
    implements _$$DnhRealtimeStateViewCountChangedCopyWith<$Res> {
  __$$DnhRealtimeStateViewCountChangedCopyWithImpl(
      _$DnhRealtimeStateViewCountChanged _value,
      $Res Function(_$DnhRealtimeStateViewCountChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? viewCount = null,
  }) {
    return _then(_$DnhRealtimeStateViewCountChanged(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateViewCountChanged
    implements DnhRealtimeStateViewCountChanged {
  const _$DnhRealtimeStateViewCountChanged(
      {required this.postId, required this.viewCount});

  @override
  final int postId;
  @override
  final int viewCount;

  @override
  String toString() {
    return 'DnhRealtimeState.viewCountChanged(postId: $postId, viewCount: $viewCount)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateViewCountChangedCopyWith<
          _$DnhRealtimeStateViewCountChanged>
      get copyWith => __$$DnhRealtimeStateViewCountChangedCopyWithImpl<
          _$DnhRealtimeStateViewCountChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return viewCountChanged(postId, viewCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return viewCountChanged?.call(postId, viewCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (viewCountChanged != null) {
      return viewCountChanged(postId, viewCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return viewCountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return viewCountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (viewCountChanged != null) {
      return viewCountChanged(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateViewCountChanged implements DnhRealtimeState {
  const factory DnhRealtimeStateViewCountChanged(
      {required final int postId,
      required final int viewCount}) = _$DnhRealtimeStateViewCountChanged;

  int get postId;
  int get viewCount;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateViewCountChangedCopyWith<
          _$DnhRealtimeStateViewCountChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateIntialCopyWith<$Res> {
  factory _$$DnhRealtimeStateIntialCopyWith(_$DnhRealtimeStateIntial value,
          $Res Function(_$DnhRealtimeStateIntial) then) =
      __$$DnhRealtimeStateIntialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DnhRealtimeStateIntialCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$DnhRealtimeStateIntial>
    implements _$$DnhRealtimeStateIntialCopyWith<$Res> {
  __$$DnhRealtimeStateIntialCopyWithImpl(_$DnhRealtimeStateIntial _value,
      $Res Function(_$DnhRealtimeStateIntial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DnhRealtimeStateIntial implements DnhRealtimeStateIntial {
  const _$DnhRealtimeStateIntial();

  @override
  String toString() {
    return 'DnhRealtimeState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
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
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateIntial implements DnhRealtimeState {
  const factory DnhRealtimeStateIntial() = _$DnhRealtimeStateIntial;
}

/// @nodoc
abstract class _$$DnhRealtimeStateCommentAddedCopyWith<$Res> {
  factory _$$DnhRealtimeStateCommentAddedCopyWith(
          _$DnhRealtimeStateCommentAdded value,
          $Res Function(_$DnhRealtimeStateCommentAdded) then) =
      __$$DnhRealtimeStateCommentAddedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> commentData, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateCommentAddedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$DnhRealtimeStateCommentAdded>
    implements _$$DnhRealtimeStateCommentAddedCopyWith<$Res> {
  __$$DnhRealtimeStateCommentAddedCopyWithImpl(
      _$DnhRealtimeStateCommentAdded _value,
      $Res Function(_$DnhRealtimeStateCommentAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentData = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateCommentAdded(
      commentData: null == commentData
          ? _value._commentData
          : commentData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateCommentAdded implements DnhRealtimeStateCommentAdded {
  const _$DnhRealtimeStateCommentAdded(
      {required final Map<String, dynamic> commentData, this.socketId})
      : _commentData = commentData;

  final Map<String, dynamic> _commentData;
  @override
  Map<String, dynamic> get commentData {
    if (_commentData is EqualUnmodifiableMapView) return _commentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commentData);
  }

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.commentAdded(commentData: $commentData, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateCommentAddedCopyWith<_$DnhRealtimeStateCommentAdded>
      get copyWith => __$$DnhRealtimeStateCommentAddedCopyWithImpl<
          _$DnhRealtimeStateCommentAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return commentAdded(commentData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return commentAdded?.call(commentData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (commentAdded != null) {
      return commentAdded(commentData, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return commentAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return commentAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (commentAdded != null) {
      return commentAdded(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateCommentAdded implements DnhRealtimeState {
  const factory DnhRealtimeStateCommentAdded(
      {required final Map<String, dynamic> commentData,
      final String? socketId}) = _$DnhRealtimeStateCommentAdded;

  Map<String, dynamic> get commentData;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateCommentAddedCopyWith<_$DnhRealtimeStateCommentAdded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateCommentUpdatedCopyWith<$Res> {
  factory _$$DnhRealtimeStateCommentUpdatedCopyWith(
          _$DnhRealtimeStateCommentUpdated value,
          $Res Function(_$DnhRealtimeStateCommentUpdated) then) =
      __$$DnhRealtimeStateCommentUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> commentData, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateCommentUpdatedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateCommentUpdated>
    implements _$$DnhRealtimeStateCommentUpdatedCopyWith<$Res> {
  __$$DnhRealtimeStateCommentUpdatedCopyWithImpl(
      _$DnhRealtimeStateCommentUpdated _value,
      $Res Function(_$DnhRealtimeStateCommentUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentData = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateCommentUpdated(
      commentData: null == commentData
          ? _value._commentData
          : commentData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateCommentUpdated
    implements DnhRealtimeStateCommentUpdated {
  const _$DnhRealtimeStateCommentUpdated(
      {required final Map<String, dynamic> commentData, this.socketId})
      : _commentData = commentData;

  final Map<String, dynamic> _commentData;
  @override
  Map<String, dynamic> get commentData {
    if (_commentData is EqualUnmodifiableMapView) return _commentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commentData);
  }

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.commentUpdated(commentData: $commentData, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateCommentUpdatedCopyWith<_$DnhRealtimeStateCommentUpdated>
      get copyWith => __$$DnhRealtimeStateCommentUpdatedCopyWithImpl<
          _$DnhRealtimeStateCommentUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return commentUpdated(commentData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return commentUpdated?.call(commentData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(commentData, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return commentUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return commentUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateCommentUpdated implements DnhRealtimeState {
  const factory DnhRealtimeStateCommentUpdated(
      {required final Map<String, dynamic> commentData,
      final String? socketId}) = _$DnhRealtimeStateCommentUpdated;

  Map<String, dynamic> get commentData;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateCommentUpdatedCopyWith<_$DnhRealtimeStateCommentUpdated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateCommentDeletedCopyWith<$Res> {
  factory _$$DnhRealtimeStateCommentDeletedCopyWith(
          _$DnhRealtimeStateCommentDeleted value,
          $Res Function(_$DnhRealtimeStateCommentDeleted) then) =
      __$$DnhRealtimeStateCommentDeletedCopyWithImpl<$Res>;
  @useResult
  $Res call({int commentId, int? commentParentId, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateCommentDeletedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateCommentDeleted>
    implements _$$DnhRealtimeStateCommentDeletedCopyWith<$Res> {
  __$$DnhRealtimeStateCommentDeletedCopyWithImpl(
      _$DnhRealtimeStateCommentDeleted _value,
      $Res Function(_$DnhRealtimeStateCommentDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? commentParentId = freezed,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateCommentDeleted(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      commentParentId: freezed == commentParentId
          ? _value.commentParentId
          : commentParentId // ignore: cast_nullable_to_non_nullable
              as int?,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateCommentDeleted
    implements DnhRealtimeStateCommentDeleted {
  const _$DnhRealtimeStateCommentDeleted(
      {required this.commentId, this.commentParentId, this.socketId});

  @override
  final int commentId;
  @override
  final int? commentParentId;
  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.commentDeleted(commentId: $commentId, commentParentId: $commentParentId, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateCommentDeletedCopyWith<_$DnhRealtimeStateCommentDeleted>
      get copyWith => __$$DnhRealtimeStateCommentDeletedCopyWithImpl<
          _$DnhRealtimeStateCommentDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return commentDeleted(commentId, commentParentId, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return commentDeleted?.call(commentId, commentParentId, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (commentDeleted != null) {
      return commentDeleted(commentId, commentParentId, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return commentDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return commentDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (commentDeleted != null) {
      return commentDeleted(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateCommentDeleted implements DnhRealtimeState {
  const factory DnhRealtimeStateCommentDeleted(
      {required final int commentId,
      final int? commentParentId,
      final String? socketId}) = _$DnhRealtimeStateCommentDeleted;

  int get commentId;
  int? get commentParentId;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateCommentDeletedCopyWith<_$DnhRealtimeStateCommentDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStatePostAddedCopyWith<$Res> {
  factory _$$DnhRealtimeStatePostAddedCopyWith(
          _$DnhRealtimeStatePostAdded value,
          $Res Function(_$DnhRealtimeStatePostAdded) then) =
      __$$DnhRealtimeStatePostAddedCopyWithImpl<$Res>;
  @useResult
  $Res call({String postData, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStatePostAddedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$DnhRealtimeStatePostAdded>
    implements _$$DnhRealtimeStatePostAddedCopyWith<$Res> {
  __$$DnhRealtimeStatePostAddedCopyWithImpl(_$DnhRealtimeStatePostAdded _value,
      $Res Function(_$DnhRealtimeStatePostAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postData = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStatePostAdded(
      postData: null == postData
          ? _value.postData
          : postData // ignore: cast_nullable_to_non_nullable
              as String,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStatePostAdded implements DnhRealtimeStatePostAdded {
  const _$DnhRealtimeStatePostAdded({required this.postData, this.socketId});

  @override
  final String postData;
  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.postAdded(postData: $postData, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStatePostAddedCopyWith<_$DnhRealtimeStatePostAdded>
      get copyWith => __$$DnhRealtimeStatePostAddedCopyWithImpl<
          _$DnhRealtimeStatePostAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return postAdded(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return postAdded?.call(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postAdded != null) {
      return postAdded(postData, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return postAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return postAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postAdded != null) {
      return postAdded(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStatePostAdded implements DnhRealtimeState {
  const factory DnhRealtimeStatePostAdded(
      {required final String postData,
      final String? socketId}) = _$DnhRealtimeStatePostAdded;

  String get postData;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStatePostAddedCopyWith<_$DnhRealtimeStatePostAdded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStatePostUpdatedCopyWith<$Res> {
  factory _$$DnhRealtimeStatePostUpdatedCopyWith(
          _$DnhRealtimeStatePostUpdated value,
          $Res Function(_$DnhRealtimeStatePostUpdated) then) =
      __$$DnhRealtimeStatePostUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String postData, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStatePostUpdatedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$DnhRealtimeStatePostUpdated>
    implements _$$DnhRealtimeStatePostUpdatedCopyWith<$Res> {
  __$$DnhRealtimeStatePostUpdatedCopyWithImpl(
      _$DnhRealtimeStatePostUpdated _value,
      $Res Function(_$DnhRealtimeStatePostUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postData = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStatePostUpdated(
      postData: null == postData
          ? _value.postData
          : postData // ignore: cast_nullable_to_non_nullable
              as String,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStatePostUpdated implements DnhRealtimeStatePostUpdated {
  const _$DnhRealtimeStatePostUpdated({required this.postData, this.socketId});

  @override
  final String postData;
  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.postUpdated(postData: $postData, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStatePostUpdatedCopyWith<_$DnhRealtimeStatePostUpdated>
      get copyWith => __$$DnhRealtimeStatePostUpdatedCopyWithImpl<
          _$DnhRealtimeStatePostUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return postUpdated(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return postUpdated?.call(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postUpdated != null) {
      return postUpdated(postData, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return postUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return postUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postUpdated != null) {
      return postUpdated(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStatePostUpdated implements DnhRealtimeState {
  const factory DnhRealtimeStatePostUpdated(
      {required final String postData,
      final String? socketId}) = _$DnhRealtimeStatePostUpdated;

  String get postData;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStatePostUpdatedCopyWith<_$DnhRealtimeStatePostUpdated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealtiemStatePostDeletedCopyWith<$Res> {
  factory _$$RealtiemStatePostDeletedCopyWith(_$RealtiemStatePostDeleted value,
          $Res Function(_$RealtiemStatePostDeleted) then) =
      __$$RealtiemStatePostDeletedCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId, String? socketId, String shopId});
}

/// @nodoc
class __$$RealtiemStatePostDeletedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$RealtiemStatePostDeleted>
    implements _$$RealtiemStatePostDeletedCopyWith<$Res> {
  __$$RealtiemStatePostDeletedCopyWithImpl(_$RealtiemStatePostDeleted _value,
      $Res Function(_$RealtiemStatePostDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? socketId = freezed,
    Object? shopId = null,
  }) {
    return _then(_$RealtiemStatePostDeleted(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RealtiemStatePostDeleted implements RealtiemStatePostDeleted {
  const _$RealtiemStatePostDeleted(
      {required this.postId, this.socketId, required this.shopId});

  @override
  final int postId;
  @override
  final String? socketId;
  @override
  final String shopId;

  @override
  String toString() {
    return 'DnhRealtimeState.postDeleted(postId: $postId, socketId: $socketId, shopId: $shopId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtiemStatePostDeletedCopyWith<_$RealtiemStatePostDeleted>
      get copyWith =>
          __$$RealtiemStatePostDeletedCopyWithImpl<_$RealtiemStatePostDeleted>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return postDeleted(postId, socketId, shopId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return postDeleted?.call(postId, socketId, shopId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postDeleted != null) {
      return postDeleted(postId, socketId, shopId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return postDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return postDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postDeleted != null) {
      return postDeleted(this);
    }
    return orElse();
  }
}

abstract class RealtiemStatePostDeleted implements DnhRealtimeState {
  const factory RealtiemStatePostDeleted(
      {required final int postId,
      final String? socketId,
      required final String shopId}) = _$RealtiemStatePostDeleted;

  int get postId;
  String? get socketId;
  String get shopId;
  @JsonKey(ignore: true)
  _$$RealtiemStatePostDeletedCopyWith<_$RealtiemStatePostDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateLiveClosedCopyWith<$Res> {
  factory _$$DnhRealtimeStateLiveClosedCopyWith(
          _$DnhRealtimeStateLiveClosed value,
          $Res Function(_$DnhRealtimeStateLiveClosed) then) =
      __$$DnhRealtimeStateLiveClosedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> postData, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateLiveClosedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$DnhRealtimeStateLiveClosed>
    implements _$$DnhRealtimeStateLiveClosedCopyWith<$Res> {
  __$$DnhRealtimeStateLiveClosedCopyWithImpl(
      _$DnhRealtimeStateLiveClosed _value,
      $Res Function(_$DnhRealtimeStateLiveClosed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postData = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateLiveClosed(
      postData: null == postData
          ? _value._postData
          : postData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateLiveClosed implements DnhRealtimeStateLiveClosed {
  const _$DnhRealtimeStateLiveClosed(
      {required final Map<String, dynamic> postData, this.socketId})
      : _postData = postData;

  final Map<String, dynamic> _postData;
  @override
  Map<String, dynamic> get postData {
    if (_postData is EqualUnmodifiableMapView) return _postData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_postData);
  }

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.liveClosed(postData: $postData, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateLiveClosedCopyWith<_$DnhRealtimeStateLiveClosed>
      get copyWith => __$$DnhRealtimeStateLiveClosedCopyWithImpl<
          _$DnhRealtimeStateLiveClosed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return liveClosed(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return liveClosed?.call(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (liveClosed != null) {
      return liveClosed(postData, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return liveClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return liveClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (liveClosed != null) {
      return liveClosed(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateLiveClosed implements DnhRealtimeState {
  const factory DnhRealtimeStateLiveClosed(
      {required final Map<String, dynamic> postData,
      final String? socketId}) = _$DnhRealtimeStateLiveClosed;

  Map<String, dynamic> get postData;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateLiveClosedCopyWith<_$DnhRealtimeStateLiveClosed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStatePostPinedCopyWith<$Res> {
  factory _$$DnhRealtimeStatePostPinedCopyWith(
          _$DnhRealtimeStatePostPined value,
          $Res Function(_$DnhRealtimeStatePostPined) then) =
      __$$DnhRealtimeStatePostPinedCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId, String shopId, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStatePostPinedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$DnhRealtimeStatePostPined>
    implements _$$DnhRealtimeStatePostPinedCopyWith<$Res> {
  __$$DnhRealtimeStatePostPinedCopyWithImpl(_$DnhRealtimeStatePostPined _value,
      $Res Function(_$DnhRealtimeStatePostPined) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? shopId = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStatePostPined(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStatePostPined implements DnhRealtimeStatePostPined {
  const _$DnhRealtimeStatePostPined(
      {required this.postId, required this.shopId, this.socketId});

  @override
  final int postId;
  @override
  final String shopId;
  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.postPined(postId: $postId, shopId: $shopId, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStatePostPinedCopyWith<_$DnhRealtimeStatePostPined>
      get copyWith => __$$DnhRealtimeStatePostPinedCopyWithImpl<
          _$DnhRealtimeStatePostPined>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return postPined(postId, shopId, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return postPined?.call(postId, shopId, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postPined != null) {
      return postPined(postId, shopId, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return postPined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return postPined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postPined != null) {
      return postPined(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStatePostPined implements DnhRealtimeState {
  const factory DnhRealtimeStatePostPined(
      {required final int postId,
      required final String shopId,
      final String? socketId}) = _$DnhRealtimeStatePostPined;

  int get postId;
  String get shopId;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStatePostPinedCopyWith<_$DnhRealtimeStatePostPined>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStatePostUnPinCopyWith<$Res> {
  factory _$$DnhRealtimeStatePostUnPinCopyWith(
          _$DnhRealtimeStatePostUnPin value,
          $Res Function(_$DnhRealtimeStatePostUnPin) then) =
      __$$DnhRealtimeStatePostUnPinCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId, String shopId, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStatePostUnPinCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res, _$DnhRealtimeStatePostUnPin>
    implements _$$DnhRealtimeStatePostUnPinCopyWith<$Res> {
  __$$DnhRealtimeStatePostUnPinCopyWithImpl(_$DnhRealtimeStatePostUnPin _value,
      $Res Function(_$DnhRealtimeStatePostUnPin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? shopId = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStatePostUnPin(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStatePostUnPin implements DnhRealtimeStatePostUnPin {
  const _$DnhRealtimeStatePostUnPin(
      {required this.postId, required this.shopId, this.socketId});

  @override
  final int postId;
  @override
  final String shopId;
  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.postUnPin(postId: $postId, shopId: $shopId, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStatePostUnPinCopyWith<_$DnhRealtimeStatePostUnPin>
      get copyWith => __$$DnhRealtimeStatePostUnPinCopyWithImpl<
          _$DnhRealtimeStatePostUnPin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return postUnPin(postId, shopId, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return postUnPin?.call(postId, shopId, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postUnPin != null) {
      return postUnPin(postId, shopId, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return postUnPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return postUnPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postUnPin != null) {
      return postUnPin(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStatePostUnPin implements DnhRealtimeState {
  const factory DnhRealtimeStatePostUnPin(
      {required final int postId,
      required final String shopId,
      final String? socketId}) = _$DnhRealtimeStatePostUnPin;

  int get postId;
  String get shopId;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStatePostUnPinCopyWith<_$DnhRealtimeStatePostUnPin>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateSocketConnectedCopyWith<$Res> {
  factory _$$DnhRealtimeStateSocketConnectedCopyWith(
          _$DnhRealtimeStateSocketConnected value,
          $Res Function(_$DnhRealtimeStateSocketConnected) then) =
      __$$DnhRealtimeStateSocketConnectedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateSocketConnectedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateSocketConnected>
    implements _$$DnhRealtimeStateSocketConnectedCopyWith<$Res> {
  __$$DnhRealtimeStateSocketConnectedCopyWithImpl(
      _$DnhRealtimeStateSocketConnected _value,
      $Res Function(_$DnhRealtimeStateSocketConnected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateSocketConnected(
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateSocketConnected
    implements DnhRealtimeStateSocketConnected {
  const _$DnhRealtimeStateSocketConnected({this.socketId});

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.socketConnected(socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateSocketConnectedCopyWith<_$DnhRealtimeStateSocketConnected>
      get copyWith => __$$DnhRealtimeStateSocketConnectedCopyWithImpl<
          _$DnhRealtimeStateSocketConnected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return socketConnected(socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return socketConnected?.call(socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (socketConnected != null) {
      return socketConnected(socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return socketConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return socketConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (socketConnected != null) {
      return socketConnected(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateSocketConnected implements DnhRealtimeState {
  const factory DnhRealtimeStateSocketConnected({final String? socketId}) =
      _$DnhRealtimeStateSocketConnected;

  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateSocketConnectedCopyWith<_$DnhRealtimeStateSocketConnected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateLiveRecordStoppedCopyWith<$Res> {
  factory _$$DnhRealtimeStateLiveRecordStoppedCopyWith(
          _$DnhRealtimeStateLiveRecordStopped value,
          $Res Function(_$DnhRealtimeStateLiveRecordStopped) then) =
      __$$DnhRealtimeStateLiveRecordStoppedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> postData, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateLiveRecordStoppedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateLiveRecordStopped>
    implements _$$DnhRealtimeStateLiveRecordStoppedCopyWith<$Res> {
  __$$DnhRealtimeStateLiveRecordStoppedCopyWithImpl(
      _$DnhRealtimeStateLiveRecordStopped _value,
      $Res Function(_$DnhRealtimeStateLiveRecordStopped) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postData = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateLiveRecordStopped(
      postData: null == postData
          ? _value._postData
          : postData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateLiveRecordStopped
    implements DnhRealtimeStateLiveRecordStopped {
  const _$DnhRealtimeStateLiveRecordStopped(
      {required final Map<String, dynamic> postData, this.socketId})
      : _postData = postData;

  final Map<String, dynamic> _postData;
  @override
  Map<String, dynamic> get postData {
    if (_postData is EqualUnmodifiableMapView) return _postData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_postData);
  }

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.liveRecordStopped(postData: $postData, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateLiveRecordStoppedCopyWith<
          _$DnhRealtimeStateLiveRecordStopped>
      get copyWith => __$$DnhRealtimeStateLiveRecordStoppedCopyWithImpl<
          _$DnhRealtimeStateLiveRecordStopped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return liveRecordStopped(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return liveRecordStopped?.call(postData, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (liveRecordStopped != null) {
      return liveRecordStopped(postData, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return liveRecordStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return liveRecordStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (liveRecordStopped != null) {
      return liveRecordStopped(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateLiveRecordStopped implements DnhRealtimeState {
  const factory DnhRealtimeStateLiveRecordStopped(
      {required final Map<String, dynamic> postData,
      final String? socketId}) = _$DnhRealtimeStateLiveRecordStopped;

  Map<String, dynamic> get postData;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateLiveRecordStoppedCopyWith<
          _$DnhRealtimeStateLiveRecordStopped>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateSocketConnectFailedCopyWith<$Res> {
  factory _$$DnhRealtimeStateSocketConnectFailedCopyWith(
          _$DnhRealtimeStateSocketConnectFailed value,
          $Res Function(_$DnhRealtimeStateSocketConnectFailed) then) =
      __$$DnhRealtimeStateSocketConnectFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$DnhRealtimeStateSocketConnectFailedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateSocketConnectFailed>
    implements _$$DnhRealtimeStateSocketConnectFailedCopyWith<$Res> {
  __$$DnhRealtimeStateSocketConnectFailedCopyWithImpl(
      _$DnhRealtimeStateSocketConnectFailed _value,
      $Res Function(_$DnhRealtimeStateSocketConnectFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DnhRealtimeStateSocketConnectFailed(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateSocketConnectFailed
    implements DnhRealtimeStateSocketConnectFailed {
  const _$DnhRealtimeStateSocketConnectFailed(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'DnhRealtimeState.socketConnectFailed(data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateSocketConnectFailedCopyWith<
          _$DnhRealtimeStateSocketConnectFailed>
      get copyWith => __$$DnhRealtimeStateSocketConnectFailedCopyWithImpl<
          _$DnhRealtimeStateSocketConnectFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return socketConnectFailed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return socketConnectFailed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (socketConnectFailed != null) {
      return socketConnectFailed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return socketConnectFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return socketConnectFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (socketConnectFailed != null) {
      return socketConnectFailed(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateSocketConnectFailed implements DnhRealtimeState {
  const factory DnhRealtimeStateSocketConnectFailed(final dynamic data) =
      _$DnhRealtimeStateSocketConnectFailed;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateSocketConnectFailedCopyWith<
          _$DnhRealtimeStateSocketConnectFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateSocketNetworkFailedCopyWith<$Res> {
  factory _$$DnhRealtimeStateSocketNetworkFailedCopyWith(
          _$DnhRealtimeStateSocketNetworkFailed value,
          $Res Function(_$DnhRealtimeStateSocketNetworkFailed) then) =
      __$$DnhRealtimeStateSocketNetworkFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$DnhRealtimeStateSocketNetworkFailedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateSocketNetworkFailed>
    implements _$$DnhRealtimeStateSocketNetworkFailedCopyWith<$Res> {
  __$$DnhRealtimeStateSocketNetworkFailedCopyWithImpl(
      _$DnhRealtimeStateSocketNetworkFailed _value,
      $Res Function(_$DnhRealtimeStateSocketNetworkFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DnhRealtimeStateSocketNetworkFailed(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateSocketNetworkFailed
    implements DnhRealtimeStateSocketNetworkFailed {
  const _$DnhRealtimeStateSocketNetworkFailed(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'DnhRealtimeState.socketNetworkFailed(data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateSocketNetworkFailedCopyWith<
          _$DnhRealtimeStateSocketNetworkFailed>
      get copyWith => __$$DnhRealtimeStateSocketNetworkFailedCopyWithImpl<
          _$DnhRealtimeStateSocketNetworkFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return socketNetworkFailed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return socketNetworkFailed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (socketNetworkFailed != null) {
      return socketNetworkFailed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return socketNetworkFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return socketNetworkFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (socketNetworkFailed != null) {
      return socketNetworkFailed(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateSocketNetworkFailed implements DnhRealtimeState {
  const factory DnhRealtimeStateSocketNetworkFailed(final dynamic data) =
      _$DnhRealtimeStateSocketNetworkFailed;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateSocketNetworkFailedCopyWith<
          _$DnhRealtimeStateSocketNetworkFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateLiveViewCountReceivedCopyWith<$Res> {
  factory _$$DnhRealtimeStateLiveViewCountReceivedCopyWith(
          _$DnhRealtimeStateLiveViewCountReceived value,
          $Res Function(_$DnhRealtimeStateLiveViewCountReceived) then) =
      __$$DnhRealtimeStateLiveViewCountReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId, int liveTotalViewCount});
}

/// @nodoc
class __$$DnhRealtimeStateLiveViewCountReceivedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateLiveViewCountReceived>
    implements _$$DnhRealtimeStateLiveViewCountReceivedCopyWith<$Res> {
  __$$DnhRealtimeStateLiveViewCountReceivedCopyWithImpl(
      _$DnhRealtimeStateLiveViewCountReceived _value,
      $Res Function(_$DnhRealtimeStateLiveViewCountReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? liveTotalViewCount = null,
  }) {
    return _then(_$DnhRealtimeStateLiveViewCountReceived(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      liveTotalViewCount: null == liveTotalViewCount
          ? _value.liveTotalViewCount
          : liveTotalViewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateLiveViewCountReceived
    implements DnhRealtimeStateLiveViewCountReceived {
  const _$DnhRealtimeStateLiveViewCountReceived(
      {required this.postId, required this.liveTotalViewCount});

  @override
  final int postId;
  @override
  final int liveTotalViewCount;

  @override
  String toString() {
    return 'DnhRealtimeState.liveViewCountReceived(postId: $postId, liveTotalViewCount: $liveTotalViewCount)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateLiveViewCountReceivedCopyWith<
          _$DnhRealtimeStateLiveViewCountReceived>
      get copyWith => __$$DnhRealtimeStateLiveViewCountReceivedCopyWithImpl<
          _$DnhRealtimeStateLiveViewCountReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return liveViewCountReceived(postId, liveTotalViewCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return liveViewCountReceived?.call(postId, liveTotalViewCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (liveViewCountReceived != null) {
      return liveViewCountReceived(postId, liveTotalViewCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return liveViewCountReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return liveViewCountReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (liveViewCountReceived != null) {
      return liveViewCountReceived(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateLiveViewCountReceived
    implements DnhRealtimeState {
  const factory DnhRealtimeStateLiveViewCountReceived(
          {required final int postId, required final int liveTotalViewCount}) =
      _$DnhRealtimeStateLiveViewCountReceived;

  int get postId;
  int get liveTotalViewCount;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateLiveViewCountReceivedCopyWith<
          _$DnhRealtimeStateLiveViewCountReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateShopStatusGetCopyWith<$Res> {
  factory _$$DnhRealtimeStateShopStatusGetCopyWith(
          _$DnhRealtimeStateShopStatusGet value,
          $Res Function(_$DnhRealtimeStateShopStatusGet) then) =
      __$$DnhRealtimeStateShopStatusGetCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> userIds, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateShopStatusGetCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateShopStatusGet>
    implements _$$DnhRealtimeStateShopStatusGetCopyWith<$Res> {
  __$$DnhRealtimeStateShopStatusGetCopyWithImpl(
      _$DnhRealtimeStateShopStatusGet _value,
      $Res Function(_$DnhRealtimeStateShopStatusGet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateShopStatusGet(
      userIds: null == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateShopStatusGet implements DnhRealtimeStateShopStatusGet {
  const _$DnhRealtimeStateShopStatusGet(
      {final List<String> userIds = const [], this.socketId})
      : _userIds = userIds;

  final List<String> _userIds;
  @override
  @JsonKey()
  List<String> get userIds {
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userIds);
  }

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.userStatusGet(userIds: $userIds, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateShopStatusGetCopyWith<_$DnhRealtimeStateShopStatusGet>
      get copyWith => __$$DnhRealtimeStateShopStatusGetCopyWithImpl<
          _$DnhRealtimeStateShopStatusGet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return userStatusGet(userIds, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return userStatusGet?.call(userIds, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (userStatusGet != null) {
      return userStatusGet(userIds, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return userStatusGet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return userStatusGet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (userStatusGet != null) {
      return userStatusGet(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateShopStatusGet implements DnhRealtimeState {
  const factory DnhRealtimeStateShopStatusGet(
      {final List<String> userIds,
      final String? socketId}) = _$DnhRealtimeStateShopStatusGet;

  List<String> get userIds;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateShopStatusGetCopyWith<_$DnhRealtimeStateShopStatusGet>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateUserStatusReceivedCopyWith<$Res> {
  factory _$$DnhRealtimeStateUserStatusReceivedCopyWith(
          _$DnhRealtimeStateUserStatusReceived value,
          $Res Function(_$DnhRealtimeStateUserStatusReceived) then) =
      __$$DnhRealtimeStateUserStatusReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> listUserStatus, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateUserStatusReceivedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateUserStatusReceived>
    implements _$$DnhRealtimeStateUserStatusReceivedCopyWith<$Res> {
  __$$DnhRealtimeStateUserStatusReceivedCopyWithImpl(
      _$DnhRealtimeStateUserStatusReceived _value,
      $Res Function(_$DnhRealtimeStateUserStatusReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listUserStatus = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateUserStatusReceived(
      listUserStatus: null == listUserStatus
          ? _value._listUserStatus
          : listUserStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateUserStatusReceived
    implements DnhRealtimeStateUserStatusReceived {
  const _$DnhRealtimeStateUserStatusReceived(
      {required final Map<String, dynamic> listUserStatus, this.socketId})
      : _listUserStatus = listUserStatus;

  final Map<String, dynamic> _listUserStatus;
  @override
  Map<String, dynamic> get listUserStatus {
    if (_listUserStatus is EqualUnmodifiableMapView) return _listUserStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_listUserStatus);
  }

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.userStatusReceived(listUserStatus: $listUserStatus, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateUserStatusReceivedCopyWith<
          _$DnhRealtimeStateUserStatusReceived>
      get copyWith => __$$DnhRealtimeStateUserStatusReceivedCopyWithImpl<
          _$DnhRealtimeStateUserStatusReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return userStatusReceived(listUserStatus, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return userStatusReceived?.call(listUserStatus, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (userStatusReceived != null) {
      return userStatusReceived(listUserStatus, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return userStatusReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return userStatusReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (userStatusReceived != null) {
      return userStatusReceived(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateUserStatusReceived implements DnhRealtimeState {
  const factory DnhRealtimeStateUserStatusReceived(
      {required final Map<String, dynamic> listUserStatus,
      final String? socketId}) = _$DnhRealtimeStateUserStatusReceived;

  Map<String, dynamic> get listUserStatus;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateUserStatusReceivedCopyWith<
          _$DnhRealtimeStateUserStatusReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStateUserStatusChangedCopyWith<$Res> {
  factory _$$DnhRealtimeStateUserStatusChangedCopyWith(
          _$DnhRealtimeStateUserStatusChanged value,
          $Res Function(_$DnhRealtimeStateUserStatusChanged) then) =
      __$$DnhRealtimeStateUserStatusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> userStatus, String? socketId});
}

/// @nodoc
class __$$DnhRealtimeStateUserStatusChangedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStateUserStatusChanged>
    implements _$$DnhRealtimeStateUserStatusChangedCopyWith<$Res> {
  __$$DnhRealtimeStateUserStatusChangedCopyWithImpl(
      _$DnhRealtimeStateUserStatusChanged _value,
      $Res Function(_$DnhRealtimeStateUserStatusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userStatus = null,
    Object? socketId = freezed,
  }) {
    return _then(_$DnhRealtimeStateUserStatusChanged(
      userStatus: null == userStatus
          ? _value._userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStateUserStatusChanged
    implements DnhRealtimeStateUserStatusChanged {
  const _$DnhRealtimeStateUserStatusChanged(
      {required final Map<String, dynamic> userStatus, this.socketId})
      : _userStatus = userStatus;

  final Map<String, dynamic> _userStatus;
  @override
  Map<String, dynamic> get userStatus {
    if (_userStatus is EqualUnmodifiableMapView) return _userStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_userStatus);
  }

  @override
  final String? socketId;

  @override
  String toString() {
    return 'DnhRealtimeState.userStatusChanged(userStatus: $userStatus, socketId: $socketId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStateUserStatusChangedCopyWith<
          _$DnhRealtimeStateUserStatusChanged>
      get copyWith => __$$DnhRealtimeStateUserStatusChangedCopyWithImpl<
          _$DnhRealtimeStateUserStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return userStatusChanged(userStatus, socketId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return userStatusChanged?.call(userStatus, socketId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (userStatusChanged != null) {
      return userStatusChanged(userStatus, socketId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return userStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return userStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (userStatusChanged != null) {
      return userStatusChanged(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStateUserStatusChanged implements DnhRealtimeState {
  const factory DnhRealtimeStateUserStatusChanged(
      {required final Map<String, dynamic> userStatus,
      final String? socketId}) = _$DnhRealtimeStateUserStatusChanged;

  Map<String, dynamic> get userStatus;
  String? get socketId;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStateUserStatusChangedCopyWith<
          _$DnhRealtimeStateUserStatusChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnhRealtimeStatePostTemporaryUpdatedCopyWith<$Res> {
  factory _$$DnhRealtimeStatePostTemporaryUpdatedCopyWith(
          _$DnhRealtimeStatePostTemporaryUpdated value,
          $Res Function(_$DnhRealtimeStatePostTemporaryUpdated) then) =
      __$$DnhRealtimeStatePostTemporaryUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId, String shopId, String stateKind, int stateKindValue});
}

/// @nodoc
class __$$DnhRealtimeStatePostTemporaryUpdatedCopyWithImpl<$Res>
    extends _$DnhRealtimeStateCopyWithImpl<$Res,
        _$DnhRealtimeStatePostTemporaryUpdated>
    implements _$$DnhRealtimeStatePostTemporaryUpdatedCopyWith<$Res> {
  __$$DnhRealtimeStatePostTemporaryUpdatedCopyWithImpl(
      _$DnhRealtimeStatePostTemporaryUpdated _value,
      $Res Function(_$DnhRealtimeStatePostTemporaryUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? shopId = null,
    Object? stateKind = null,
    Object? stateKindValue = null,
  }) {
    return _then(_$DnhRealtimeStatePostTemporaryUpdated(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String,
      stateKind: null == stateKind
          ? _value.stateKind
          : stateKind // ignore: cast_nullable_to_non_nullable
              as String,
      stateKindValue: null == stateKindValue
          ? _value.stateKindValue
          : stateKindValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DnhRealtimeStatePostTemporaryUpdated
    implements DnhRealtimeStatePostTemporaryUpdated {
  const _$DnhRealtimeStatePostTemporaryUpdated(
      {required this.postId,
      required this.shopId,
      required this.stateKind,
      required this.stateKindValue});

  @override
  final int postId;
  @override
  final String shopId;
  @override
  final String stateKind;
  @override
  final int stateKindValue;

  @override
  String toString() {
    return 'DnhRealtimeState.postTemporaryUpdated(postId: $postId, shopId: $shopId, stateKind: $stateKind, stateKindValue: $stateKindValue)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DnhRealtimeStatePostTemporaryUpdatedCopyWith<
          _$DnhRealtimeStatePostTemporaryUpdated>
      get copyWith => __$$DnhRealtimeStatePostTemporaryUpdatedCopyWithImpl<
          _$DnhRealtimeStatePostTemporaryUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId, int viewCount) viewCountChanged,
    required TResult Function() initial,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentAdded,
    required TResult Function(
            Map<String, dynamic> commentData, String? socketId)
        commentUpdated,
    required TResult Function(
            int commentId, int? commentParentId, String? socketId)
        commentDeleted,
    required TResult Function(String postData, String? socketId) postAdded,
    required TResult Function(String postData, String? socketId) postUpdated,
    required TResult Function(int postId, String? socketId, String shopId)
        postDeleted,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveClosed,
    required TResult Function(int postId, String shopId, String? socketId)
        postPined,
    required TResult Function(int postId, String shopId, String? socketId)
        postUnPin,
    required TResult Function(String? socketId) socketConnected,
    required TResult Function(Map<String, dynamic> postData, String? socketId)
        liveRecordStopped,
    required TResult Function(dynamic data) socketConnectFailed,
    required TResult Function(dynamic data) socketNetworkFailed,
    required TResult Function(int postId, int liveTotalViewCount)
        liveViewCountReceived,
    required TResult Function(List<String> userIds, String? socketId)
        userStatusGet,
    required TResult Function(
            Map<String, dynamic> listUserStatus, String? socketId)
        userStatusReceived,
    required TResult Function(Map<String, dynamic> userStatus, String? socketId)
        userStatusChanged,
    required TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)
        postTemporaryUpdated,
  }) {
    return postTemporaryUpdated(postId, shopId, stateKind, stateKindValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId, int viewCount)? viewCountChanged,
    TResult? Function()? initial,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult? Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult? Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult? Function(String postData, String? socketId)? postAdded,
    TResult? Function(String postData, String? socketId)? postUpdated,
    TResult? Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult? Function(int postId, String shopId, String? socketId)? postPined,
    TResult? Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult? Function(String? socketId)? socketConnected,
    TResult? Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult? Function(dynamic data)? socketConnectFailed,
    TResult? Function(dynamic data)? socketNetworkFailed,
    TResult? Function(int postId, int liveTotalViewCount)?
        liveViewCountReceived,
    TResult? Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult? Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult? Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult? Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
  }) {
    return postTemporaryUpdated?.call(
        postId, shopId, stateKind, stateKindValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, int viewCount)? viewCountChanged,
    TResult Function()? initial,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentAdded,
    TResult Function(Map<String, dynamic> commentData, String? socketId)?
        commentUpdated,
    TResult Function(int commentId, int? commentParentId, String? socketId)?
        commentDeleted,
    TResult Function(String postData, String? socketId)? postAdded,
    TResult Function(String postData, String? socketId)? postUpdated,
    TResult Function(int postId, String? socketId, String shopId)? postDeleted,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveClosed,
    TResult Function(int postId, String shopId, String? socketId)? postPined,
    TResult Function(int postId, String shopId, String? socketId)? postUnPin,
    TResult Function(String? socketId)? socketConnected,
    TResult Function(Map<String, dynamic> postData, String? socketId)?
        liveRecordStopped,
    TResult Function(dynamic data)? socketConnectFailed,
    TResult Function(dynamic data)? socketNetworkFailed,
    TResult Function(int postId, int liveTotalViewCount)? liveViewCountReceived,
    TResult Function(List<String> userIds, String? socketId)? userStatusGet,
    TResult Function(Map<String, dynamic> listUserStatus, String? socketId)?
        userStatusReceived,
    TResult Function(Map<String, dynamic> userStatus, String? socketId)?
        userStatusChanged,
    TResult Function(
            int postId, String shopId, String stateKind, int stateKindValue)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postTemporaryUpdated != null) {
      return postTemporaryUpdated(postId, shopId, stateKind, stateKindValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DnhRealtimeStateViewCountChanged value)
        viewCountChanged,
    required TResult Function(DnhRealtimeStateIntial value) initial,
    required TResult Function(DnhRealtimeStateCommentAdded value) commentAdded,
    required TResult Function(DnhRealtimeStateCommentUpdated value)
        commentUpdated,
    required TResult Function(DnhRealtimeStateCommentDeleted value)
        commentDeleted,
    required TResult Function(DnhRealtimeStatePostAdded value) postAdded,
    required TResult Function(DnhRealtimeStatePostUpdated value) postUpdated,
    required TResult Function(RealtiemStatePostDeleted value) postDeleted,
    required TResult Function(DnhRealtimeStateLiveClosed value) liveClosed,
    required TResult Function(DnhRealtimeStatePostPined value) postPined,
    required TResult Function(DnhRealtimeStatePostUnPin value) postUnPin,
    required TResult Function(DnhRealtimeStateSocketConnected value)
        socketConnected,
    required TResult Function(DnhRealtimeStateLiveRecordStopped value)
        liveRecordStopped,
    required TResult Function(DnhRealtimeStateSocketConnectFailed value)
        socketConnectFailed,
    required TResult Function(DnhRealtimeStateSocketNetworkFailed value)
        socketNetworkFailed,
    required TResult Function(DnhRealtimeStateLiveViewCountReceived value)
        liveViewCountReceived,
    required TResult Function(DnhRealtimeStateShopStatusGet value)
        userStatusGet,
    required TResult Function(DnhRealtimeStateUserStatusReceived value)
        userStatusReceived,
    required TResult Function(DnhRealtimeStateUserStatusChanged value)
        userStatusChanged,
    required TResult Function(DnhRealtimeStatePostTemporaryUpdated value)
        postTemporaryUpdated,
  }) {
    return postTemporaryUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult? Function(DnhRealtimeStateIntial value)? initial,
    TResult? Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult? Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult? Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult? Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult? Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult? Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult? Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult? Function(DnhRealtimeStatePostPined value)? postPined,
    TResult? Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult? Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult? Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult? Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult? Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult? Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult? Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult? Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult? Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult? Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
  }) {
    return postTemporaryUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DnhRealtimeStateViewCountChanged value)? viewCountChanged,
    TResult Function(DnhRealtimeStateIntial value)? initial,
    TResult Function(DnhRealtimeStateCommentAdded value)? commentAdded,
    TResult Function(DnhRealtimeStateCommentUpdated value)? commentUpdated,
    TResult Function(DnhRealtimeStateCommentDeleted value)? commentDeleted,
    TResult Function(DnhRealtimeStatePostAdded value)? postAdded,
    TResult Function(DnhRealtimeStatePostUpdated value)? postUpdated,
    TResult Function(RealtiemStatePostDeleted value)? postDeleted,
    TResult Function(DnhRealtimeStateLiveClosed value)? liveClosed,
    TResult Function(DnhRealtimeStatePostPined value)? postPined,
    TResult Function(DnhRealtimeStatePostUnPin value)? postUnPin,
    TResult Function(DnhRealtimeStateSocketConnected value)? socketConnected,
    TResult Function(DnhRealtimeStateLiveRecordStopped value)?
        liveRecordStopped,
    TResult Function(DnhRealtimeStateSocketConnectFailed value)?
        socketConnectFailed,
    TResult Function(DnhRealtimeStateSocketNetworkFailed value)?
        socketNetworkFailed,
    TResult Function(DnhRealtimeStateLiveViewCountReceived value)?
        liveViewCountReceived,
    TResult Function(DnhRealtimeStateShopStatusGet value)? userStatusGet,
    TResult Function(DnhRealtimeStateUserStatusReceived value)?
        userStatusReceived,
    TResult Function(DnhRealtimeStateUserStatusChanged value)?
        userStatusChanged,
    TResult Function(DnhRealtimeStatePostTemporaryUpdated value)?
        postTemporaryUpdated,
    required TResult orElse(),
  }) {
    if (postTemporaryUpdated != null) {
      return postTemporaryUpdated(this);
    }
    return orElse();
  }
}

abstract class DnhRealtimeStatePostTemporaryUpdated
    implements DnhRealtimeState {
  const factory DnhRealtimeStatePostTemporaryUpdated(
          {required final int postId,
          required final String shopId,
          required final String stateKind,
          required final int stateKindValue}) =
      _$DnhRealtimeStatePostTemporaryUpdated;

  int get postId;
  String get shopId;
  String get stateKind;
  int get stateKindValue;
  @JsonKey(ignore: true)
  _$$DnhRealtimeStatePostTemporaryUpdatedCopyWith<
          _$DnhRealtimeStatePostTemporaryUpdated>
      get copyWith => throw _privateConstructorUsedError;
}
