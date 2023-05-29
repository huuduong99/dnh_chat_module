// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConversationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationEventCopyWith<$Res> {
  factory $ConversationEventCopyWith(
          ConversationEvent value, $Res Function(ConversationEvent) then) =
      _$ConversationEventCopyWithImpl<$Res, ConversationEvent>;
}

/// @nodoc
class _$ConversationEventCopyWithImpl<$Res, $Val extends ConversationEvent>
    implements $ConversationEventCopyWith<$Res> {
  _$ConversationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConversationLoadedCopyWith<$Res> {
  factory _$$ConversationLoadedCopyWith(_$ConversationLoaded value,
          $Res Function(_$ConversationLoaded) then) =
      __$$ConversationLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConversationLoadedCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$ConversationLoaded>
    implements _$$ConversationLoadedCopyWith<$Res> {
  __$$ConversationLoadedCopyWithImpl(
      _$ConversationLoaded _value, $Res Function(_$ConversationLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConversationLoaded implements ConversationLoaded {
  const _$ConversationLoaded();

  @override
  String toString() {
    return 'ConversationEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConversationLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ConversationLoaded implements ConversationEvent {
  const factory ConversationLoaded() = _$ConversationLoaded;
}

/// @nodoc
abstract class _$$ConversationLoadedMoreCopyWith<$Res> {
  factory _$$ConversationLoadedMoreCopyWith(_$ConversationLoadedMore value,
          $Res Function(_$ConversationLoadedMore) then) =
      __$$ConversationLoadedMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConversationLoadedMoreCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$ConversationLoadedMore>
    implements _$$ConversationLoadedMoreCopyWith<$Res> {
  __$$ConversationLoadedMoreCopyWithImpl(_$ConversationLoadedMore _value,
      $Res Function(_$ConversationLoadedMore) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConversationLoadedMore implements ConversationLoadedMore {
  const _$ConversationLoadedMore();

  @override
  String toString() {
    return 'ConversationEvent.loadedMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConversationLoadedMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) {
    return loadedMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) {
    return loadedMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (loadedMore != null) {
      return loadedMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) {
    return loadedMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) {
    return loadedMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (loadedMore != null) {
      return loadedMore(this);
    }
    return orElse();
  }
}

abstract class ConversationLoadedMore implements ConversationEvent {
  const factory ConversationLoadedMore() = _$ConversationLoadedMore;
}

/// @nodoc
abstract class _$$ConversationRealtimeMessageCreatedCopyWith<$Res> {
  factory _$$ConversationRealtimeMessageCreatedCopyWith(
          _$ConversationRealtimeMessageCreated value,
          $Res Function(_$ConversationRealtimeMessageCreated) then) =
      __$$ConversationRealtimeMessageCreatedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppMessage message});

  $AppMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ConversationRealtimeMessageCreatedCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res,
        _$ConversationRealtimeMessageCreated>
    implements _$$ConversationRealtimeMessageCreatedCopyWith<$Res> {
  __$$ConversationRealtimeMessageCreatedCopyWithImpl(
      _$ConversationRealtimeMessageCreated _value,
      $Res Function(_$ConversationRealtimeMessageCreated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConversationRealtimeMessageCreated(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as AppMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppMessageCopyWith<$Res> get message {
    return $AppMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$ConversationRealtimeMessageCreated
    implements ConversationRealtimeMessageCreated {
  const _$ConversationRealtimeMessageCreated({required this.message});

  @override
  final AppMessage message;

  @override
  String toString() {
    return 'ConversationEvent.realtimeMessageCreated(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationRealtimeMessageCreated &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationRealtimeMessageCreatedCopyWith<
          _$ConversationRealtimeMessageCreated>
      get copyWith => __$$ConversationRealtimeMessageCreatedCopyWithImpl<
          _$ConversationRealtimeMessageCreated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) {
    return realtimeMessageCreated(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) {
    return realtimeMessageCreated?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (realtimeMessageCreated != null) {
      return realtimeMessageCreated(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) {
    return realtimeMessageCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) {
    return realtimeMessageCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (realtimeMessageCreated != null) {
      return realtimeMessageCreated(this);
    }
    return orElse();
  }
}

abstract class ConversationRealtimeMessageCreated implements ConversationEvent {
  const factory ConversationRealtimeMessageCreated(
          {required final AppMessage message}) =
      _$ConversationRealtimeMessageCreated;

  AppMessage get message;
  @JsonKey(ignore: true)
  _$$ConversationRealtimeMessageCreatedCopyWith<
          _$ConversationRealtimeMessageCreated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConversationUserStatusReceivedCopyWith<$Res> {
  factory _$$ConversationUserStatusReceivedCopyWith(
          _$ConversationUserStatusReceived value,
          $Res Function(_$ConversationUserStatusReceived) then) =
      __$$ConversationUserStatusReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserStatus> listUserStatus});
}

/// @nodoc
class __$$ConversationUserStatusReceivedCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res,
        _$ConversationUserStatusReceived>
    implements _$$ConversationUserStatusReceivedCopyWith<$Res> {
  __$$ConversationUserStatusReceivedCopyWithImpl(
      _$ConversationUserStatusReceived _value,
      $Res Function(_$ConversationUserStatusReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listUserStatus = null,
  }) {
    return _then(_$ConversationUserStatusReceived(
      listUserStatus: null == listUserStatus
          ? _value._listUserStatus
          : listUserStatus // ignore: cast_nullable_to_non_nullable
              as List<UserStatus>,
    ));
  }
}

/// @nodoc

class _$ConversationUserStatusReceived
    implements ConversationUserStatusReceived {
  const _$ConversationUserStatusReceived(
      {final List<UserStatus> listUserStatus = const []})
      : _listUserStatus = listUserStatus;

  final List<UserStatus> _listUserStatus;
  @override
  @JsonKey()
  List<UserStatus> get listUserStatus {
    if (_listUserStatus is EqualUnmodifiableListView) return _listUserStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listUserStatus);
  }

  @override
  String toString() {
    return 'ConversationEvent.userStatusReceived(listUserStatus: $listUserStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationUserStatusReceived &&
            const DeepCollectionEquality()
                .equals(other._listUserStatus, _listUserStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listUserStatus));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationUserStatusReceivedCopyWith<_$ConversationUserStatusReceived>
      get copyWith => __$$ConversationUserStatusReceivedCopyWithImpl<
          _$ConversationUserStatusReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) {
    return userStatusReceived(listUserStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) {
    return userStatusReceived?.call(listUserStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (userStatusReceived != null) {
      return userStatusReceived(listUserStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) {
    return userStatusReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) {
    return userStatusReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (userStatusReceived != null) {
      return userStatusReceived(this);
    }
    return orElse();
  }
}

abstract class ConversationUserStatusReceived implements ConversationEvent {
  const factory ConversationUserStatusReceived(
          {final List<UserStatus> listUserStatus}) =
      _$ConversationUserStatusReceived;

  List<UserStatus> get listUserStatus;
  @JsonKey(ignore: true)
  _$$ConversationUserStatusReceivedCopyWith<_$ConversationUserStatusReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConversationUserStatusChangedCopyWith<$Res> {
  factory _$$ConversationUserStatusChangedCopyWith(
          _$ConversationUserStatusChanged value,
          $Res Function(_$ConversationUserStatusChanged) then) =
      __$$ConversationUserStatusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({UserStatus userStatus});

  $UserStatusCopyWith<$Res> get userStatus;
}

/// @nodoc
class __$$ConversationUserStatusChangedCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res,
        _$ConversationUserStatusChanged>
    implements _$$ConversationUserStatusChangedCopyWith<$Res> {
  __$$ConversationUserStatusChangedCopyWithImpl(
      _$ConversationUserStatusChanged _value,
      $Res Function(_$ConversationUserStatusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userStatus = null,
  }) {
    return _then(_$ConversationUserStatusChanged(
      userStatus: null == userStatus
          ? _value.userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as UserStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserStatusCopyWith<$Res> get userStatus {
    return $UserStatusCopyWith<$Res>(_value.userStatus, (value) {
      return _then(_value.copyWith(userStatus: value));
    });
  }
}

/// @nodoc

class _$ConversationUserStatusChanged implements ConversationUserStatusChanged {
  const _$ConversationUserStatusChanged({required this.userStatus});

  @override
  final UserStatus userStatus;

  @override
  String toString() {
    return 'ConversationEvent.userStatusChanged(userStatus: $userStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationUserStatusChanged &&
            (identical(other.userStatus, userStatus) ||
                other.userStatus == userStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationUserStatusChangedCopyWith<_$ConversationUserStatusChanged>
      get copyWith => __$$ConversationUserStatusChangedCopyWithImpl<
          _$ConversationUserStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) {
    return userStatusChanged(userStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) {
    return userStatusChanged?.call(userStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (userStatusChanged != null) {
      return userStatusChanged(userStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) {
    return userStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) {
    return userStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (userStatusChanged != null) {
      return userStatusChanged(this);
    }
    return orElse();
  }
}

abstract class ConversationUserStatusChanged implements ConversationEvent {
  const factory ConversationUserStatusChanged(
      {required final UserStatus userStatus}) = _$ConversationUserStatusChanged;

  UserStatus get userStatus;
  @JsonKey(ignore: true)
  _$$ConversationUserStatusChangedCopyWith<_$ConversationUserStatusChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConversationRealtimeMessageSeenReceivedCopyWith<$Res> {
  factory _$$ConversationRealtimeMessageSeenReceivedCopyWith(
          _$ConversationRealtimeMessageSeenReceived value,
          $Res Function(_$ConversationRealtimeMessageSeenReceived) then) =
      __$$ConversationRealtimeMessageSeenReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String senderId,
      String recipientId,
      DateTime seenTime,
      String conversationId,
      SendFrom sendFrom});
}

/// @nodoc
class __$$ConversationRealtimeMessageSeenReceivedCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res,
        _$ConversationRealtimeMessageSeenReceived>
    implements _$$ConversationRealtimeMessageSeenReceivedCopyWith<$Res> {
  __$$ConversationRealtimeMessageSeenReceivedCopyWithImpl(
      _$ConversationRealtimeMessageSeenReceived _value,
      $Res Function(_$ConversationRealtimeMessageSeenReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderId = null,
    Object? recipientId = null,
    Object? seenTime = null,
    Object? conversationId = null,
    Object? sendFrom = null,
  }) {
    return _then(_$ConversationRealtimeMessageSeenReceived(
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String,
      seenTime: null == seenTime
          ? _value.seenTime
          : seenTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      sendFrom: null == sendFrom
          ? _value.sendFrom
          : sendFrom // ignore: cast_nullable_to_non_nullable
              as SendFrom,
    ));
  }
}

/// @nodoc

class _$ConversationRealtimeMessageSeenReceived
    implements ConversationRealtimeMessageSeenReceived {
  const _$ConversationRealtimeMessageSeenReceived(
      {required this.senderId,
      required this.recipientId,
      required this.seenTime,
      required this.conversationId,
      required this.sendFrom});

  @override
  final String senderId;
  @override
  final String recipientId;
  @override
  final DateTime seenTime;
  @override
  final String conversationId;
  @override
  final SendFrom sendFrom;

  @override
  String toString() {
    return 'ConversationEvent.realtimeMessageSeenReceived(senderId: $senderId, recipientId: $recipientId, seenTime: $seenTime, conversationId: $conversationId, sendFrom: $sendFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationRealtimeMessageSeenReceived &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.seenTime, seenTime) ||
                other.seenTime == seenTime) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.sendFrom, sendFrom) ||
                other.sendFrom == sendFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, senderId, recipientId, seenTime, conversationId, sendFrom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationRealtimeMessageSeenReceivedCopyWith<
          _$ConversationRealtimeMessageSeenReceived>
      get copyWith => __$$ConversationRealtimeMessageSeenReceivedCopyWithImpl<
          _$ConversationRealtimeMessageSeenReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) {
    return realtimeMessageSeenReceived(
        senderId, recipientId, seenTime, conversationId, sendFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) {
    return realtimeMessageSeenReceived?.call(
        senderId, recipientId, seenTime, conversationId, sendFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (realtimeMessageSeenReceived != null) {
      return realtimeMessageSeenReceived(
          senderId, recipientId, seenTime, conversationId, sendFrom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) {
    return realtimeMessageSeenReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) {
    return realtimeMessageSeenReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (realtimeMessageSeenReceived != null) {
      return realtimeMessageSeenReceived(this);
    }
    return orElse();
  }
}

abstract class ConversationRealtimeMessageSeenReceived
    implements ConversationEvent {
  const factory ConversationRealtimeMessageSeenReceived(
          {required final String senderId,
          required final String recipientId,
          required final DateTime seenTime,
          required final String conversationId,
          required final SendFrom sendFrom}) =
      _$ConversationRealtimeMessageSeenReceived;

  String get senderId;
  String get recipientId;
  DateTime get seenTime;
  String get conversationId;
  SendFrom get sendFrom;
  @JsonKey(ignore: true)
  _$$ConversationRealtimeMessageSeenReceivedCopyWith<
          _$ConversationRealtimeMessageSeenReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConversationFilterChangedCopyWith<$Res> {
  factory _$$ConversationFilterChangedCopyWith(
          _$ConversationFilterChanged value,
          $Res Function(_$ConversationFilterChanged) then) =
      __$$ConversationFilterChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({ConversationFilter filter});
}

/// @nodoc
class __$$ConversationFilterChangedCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$ConversationFilterChanged>
    implements _$$ConversationFilterChangedCopyWith<$Res> {
  __$$ConversationFilterChangedCopyWithImpl(_$ConversationFilterChanged _value,
      $Res Function(_$ConversationFilterChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$ConversationFilterChanged(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ConversationFilter,
    ));
  }
}

/// @nodoc

class _$ConversationFilterChanged implements ConversationFilterChanged {
  const _$ConversationFilterChanged({required this.filter});

  @override
  final ConversationFilter filter;

  @override
  String toString() {
    return 'ConversationEvent.filterChanged(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationFilterChanged &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationFilterChangedCopyWith<_$ConversationFilterChanged>
      get copyWith => __$$ConversationFilterChangedCopyWithImpl<
          _$ConversationFilterChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loadedMore,
    required TResult Function(AppMessage message) realtimeMessageCreated,
    required TResult Function(List<UserStatus> listUserStatus)
        userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String senderId, String recipientId,
            DateTime seenTime, String conversationId, SendFrom sendFrom)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilter filter) filterChanged,
  }) {
    return filterChanged(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loadedMore,
    TResult? Function(AppMessage message)? realtimeMessageCreated,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilter filter)? filterChanged,
  }) {
    return filterChanged?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loadedMore,
    TResult Function(AppMessage message)? realtimeMessageCreated,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String senderId, String recipientId, DateTime seenTime,
            String conversationId, SendFrom sendFrom)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadedMore value) loadedMore,
    required TResult Function(ConversationRealtimeMessageCreated value)
        realtimeMessageCreated,
    required TResult Function(ConversationUserStatusReceived value)
        userStatusReceived,
    required TResult Function(ConversationUserStatusChanged value)
        userStatusChanged,
    required TResult Function(ConversationRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ConversationFilterChanged value) filterChanged,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadedMore value)? loadedMore,
    TResult? Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult? Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult? Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult? Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ConversationFilterChanged value)? filterChanged,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadedMore value)? loadedMore,
    TResult Function(ConversationRealtimeMessageCreated value)?
        realtimeMessageCreated,
    TResult Function(ConversationUserStatusReceived value)? userStatusReceived,
    TResult Function(ConversationUserStatusChanged value)? userStatusChanged,
    TResult Function(ConversationRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ConversationFilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class ConversationFilterChanged implements ConversationEvent {
  const factory ConversationFilterChanged(
      {required final ConversationFilter filter}) = _$ConversationFilterChanged;

  ConversationFilter get filter;
  @JsonKey(ignore: true)
  _$$ConversationFilterChangedCopyWith<_$ConversationFilterChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConversationState {
  List<Conversation> get conversations => throw _privateConstructorUsedError;
  List<UserStatus> get listUserStatus => throw _privateConstructorUsedError;
  ConversationStatus get status => throw _privateConstructorUsedError;
  ConversationFilter get filter => throw _privateConstructorUsedError;
  bool get isLoadingMore => throw _privateConstructorUsedError;
  bool get isBusy => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  ConversationHandle? get handle => throw _privateConstructorUsedError;
  String? get conversationId => throw _privateConstructorUsedError;
  int get unreadConversation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConversationStateCopyWith<ConversationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationStateCopyWith<$Res> {
  factory $ConversationStateCopyWith(
          ConversationState value, $Res Function(ConversationState) then) =
      _$ConversationStateCopyWithImpl<$Res, ConversationState>;
  @useResult
  $Res call(
      {List<Conversation> conversations,
      List<UserStatus> listUserStatus,
      ConversationStatus status,
      ConversationFilter filter,
      bool isLoadingMore,
      bool isBusy,
      bool canLoadMore,
      ConversationHandle? handle,
      String? conversationId,
      int unreadConversation});

  $ConversationHandleCopyWith<$Res>? get handle;
}

/// @nodoc
class _$ConversationStateCopyWithImpl<$Res, $Val extends ConversationState>
    implements $ConversationStateCopyWith<$Res> {
  _$ConversationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversations = null,
    Object? listUserStatus = null,
    Object? status = null,
    Object? filter = null,
    Object? isLoadingMore = null,
    Object? isBusy = null,
    Object? canLoadMore = null,
    Object? handle = freezed,
    Object? conversationId = freezed,
    Object? unreadConversation = null,
  }) {
    return _then(_value.copyWith(
      conversations: null == conversations
          ? _value.conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Conversation>,
      listUserStatus: null == listUserStatus
          ? _value.listUserStatus
          : listUserStatus // ignore: cast_nullable_to_non_nullable
              as List<UserStatus>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConversationStatus,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ConversationFilter,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as ConversationHandle?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      unreadConversation: null == unreadConversation
          ? _value.unreadConversation
          : unreadConversation // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversationHandleCopyWith<$Res>? get handle {
    if (_value.handle == null) {
      return null;
    }

    return $ConversationHandleCopyWith<$Res>(_value.handle!, (value) {
      return _then(_value.copyWith(handle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConversationStateCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_ConversationStateCopyWith(_$_ConversationState value,
          $Res Function(_$_ConversationState) then) =
      __$$_ConversationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Conversation> conversations,
      List<UserStatus> listUserStatus,
      ConversationStatus status,
      ConversationFilter filter,
      bool isLoadingMore,
      bool isBusy,
      bool canLoadMore,
      ConversationHandle? handle,
      String? conversationId,
      int unreadConversation});

  @override
  $ConversationHandleCopyWith<$Res>? get handle;
}

/// @nodoc
class __$$_ConversationStateCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_ConversationState>
    implements _$$_ConversationStateCopyWith<$Res> {
  __$$_ConversationStateCopyWithImpl(
      _$_ConversationState _value, $Res Function(_$_ConversationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversations = null,
    Object? listUserStatus = null,
    Object? status = null,
    Object? filter = null,
    Object? isLoadingMore = null,
    Object? isBusy = null,
    Object? canLoadMore = null,
    Object? handle = freezed,
    Object? conversationId = freezed,
    Object? unreadConversation = null,
  }) {
    return _then(_$_ConversationState(
      conversations: null == conversations
          ? _value._conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Conversation>,
      listUserStatus: null == listUserStatus
          ? _value._listUserStatus
          : listUserStatus // ignore: cast_nullable_to_non_nullable
              as List<UserStatus>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConversationStatus,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ConversationFilter,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as ConversationHandle?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      unreadConversation: null == unreadConversation
          ? _value.unreadConversation
          : unreadConversation // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ConversationState implements _ConversationState {
  const _$_ConversationState(
      {final List<Conversation> conversations = const [],
      final List<UserStatus> listUserStatus = const [],
      this.status = ConversationStatus.initial,
      this.filter = ConversationFilter.all,
      this.isLoadingMore = false,
      this.isBusy = false,
      this.canLoadMore = true,
      this.handle,
      this.conversationId,
      this.unreadConversation = 0})
      : _conversations = conversations,
        _listUserStatus = listUserStatus;

  final List<Conversation> _conversations;
  @override
  @JsonKey()
  List<Conversation> get conversations {
    if (_conversations is EqualUnmodifiableListView) return _conversations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conversations);
  }

  final List<UserStatus> _listUserStatus;
  @override
  @JsonKey()
  List<UserStatus> get listUserStatus {
    if (_listUserStatus is EqualUnmodifiableListView) return _listUserStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listUserStatus);
  }

  @override
  @JsonKey()
  final ConversationStatus status;
  @override
  @JsonKey()
  final ConversationFilter filter;
  @override
  @JsonKey()
  final bool isLoadingMore;
  @override
  @JsonKey()
  final bool isBusy;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  final ConversationHandle? handle;
  @override
  final String? conversationId;
  @override
  @JsonKey()
  final int unreadConversation;

  @override
  String toString() {
    return 'ConversationState(conversations: $conversations, listUserStatus: $listUserStatus, status: $status, filter: $filter, isLoadingMore: $isLoadingMore, isBusy: $isBusy, canLoadMore: $canLoadMore, handle: $handle, conversationId: $conversationId, unreadConversation: $unreadConversation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConversationState &&
            const DeepCollectionEquality()
                .equals(other._conversations, _conversations) &&
            const DeepCollectionEquality()
                .equals(other._listUserStatus, _listUserStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                other.isLoadingMore == isLoadingMore) &&
            (identical(other.isBusy, isBusy) || other.isBusy == isBusy) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.unreadConversation, unreadConversation) ||
                other.unreadConversation == unreadConversation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_conversations),
      const DeepCollectionEquality().hash(_listUserStatus),
      status,
      filter,
      isLoadingMore,
      isBusy,
      canLoadMore,
      handle,
      conversationId,
      unreadConversation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationStateCopyWith<_$_ConversationState> get copyWith =>
      __$$_ConversationStateCopyWithImpl<_$_ConversationState>(
          this, _$identity);
}

abstract class _ConversationState implements ConversationState {
  const factory _ConversationState(
      {final List<Conversation> conversations,
      final List<UserStatus> listUserStatus,
      final ConversationStatus status,
      final ConversationFilter filter,
      final bool isLoadingMore,
      final bool isBusy,
      final bool canLoadMore,
      final ConversationHandle? handle,
      final String? conversationId,
      final int unreadConversation}) = _$_ConversationState;

  @override
  List<Conversation> get conversations;
  @override
  List<UserStatus> get listUserStatus;
  @override
  ConversationStatus get status;
  @override
  ConversationFilter get filter;
  @override
  bool get isLoadingMore;
  @override
  bool get isBusy;
  @override
  bool get canLoadMore;
  @override
  ConversationHandle? get handle;
  @override
  String? get conversationId;
  @override
  int get unreadConversation;
  @override
  @JsonKey(ignore: true)
  _$$_ConversationStateCopyWith<_$_ConversationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConversationHandle {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConversationHandleFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConversationHandleFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConversationHandleFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConversationHandleCopyWith<ConversationHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationHandleCopyWith<$Res> {
  factory $ConversationHandleCopyWith(
          ConversationHandle value, $Res Function(ConversationHandle) then) =
      _$ConversationHandleCopyWithImpl<$Res, ConversationHandle>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ConversationHandleCopyWithImpl<$Res, $Val extends ConversationHandle>
    implements $ConversationHandleCopyWith<$Res> {
  _$ConversationHandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConversationHandleFailureCopyWith<$Res>
    implements $ConversationHandleCopyWith<$Res> {
  factory _$$_ConversationHandleFailureCopyWith(
          _$_ConversationHandleFailure value,
          $Res Function(_$_ConversationHandleFailure) then) =
      __$$_ConversationHandleFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ConversationHandleFailureCopyWithImpl<$Res>
    extends _$ConversationHandleCopyWithImpl<$Res, _$_ConversationHandleFailure>
    implements _$$_ConversationHandleFailureCopyWith<$Res> {
  __$$_ConversationHandleFailureCopyWithImpl(
      _$_ConversationHandleFailure _value,
      $Res Function(_$_ConversationHandleFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ConversationHandleFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConversationHandleFailure implements _ConversationHandleFailure {
  _$_ConversationHandleFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ConversationHandle.failure(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationHandleFailureCopyWith<_$_ConversationHandleFailure>
      get copyWith => __$$_ConversationHandleFailureCopyWithImpl<
          _$_ConversationHandleFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConversationHandleFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConversationHandleFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConversationHandleFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ConversationHandleFailure implements ConversationHandle {
  factory _ConversationHandleFailure({required final String message}) =
      _$_ConversationHandleFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ConversationHandleFailureCopyWith<_$_ConversationHandleFailure>
      get copyWith => throw _privateConstructorUsedError;
}
