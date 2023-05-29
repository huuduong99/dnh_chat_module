// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatLoadedCopyWith<$Res> {
  factory _$$ChatLoadedCopyWith(
          _$ChatLoaded value, $Res Function(_$ChatLoaded) then) =
      __$$ChatLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String conversationId, Member? currentUser, String? messageSearchId});

  $MemberCopyWith<$Res>? get currentUser;
}

/// @nodoc
class __$$ChatLoadedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatLoaded>
    implements _$$ChatLoadedCopyWith<$Res> {
  __$$ChatLoadedCopyWithImpl(
      _$ChatLoaded _value, $Res Function(_$ChatLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
    Object? currentUser = freezed,
    Object? messageSearchId = freezed,
  }) {
    return _then(_$ChatLoaded(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as Member?,
      messageSearchId: freezed == messageSearchId
          ? _value.messageSearchId
          : messageSearchId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemberCopyWith<$Res>? get currentUser {
    if (_value.currentUser == null) {
      return null;
    }

    return $MemberCopyWith<$Res>(_value.currentUser!, (value) {
      return _then(_value.copyWith(currentUser: value));
    });
  }
}

/// @nodoc

class _$ChatLoaded with DiagnosticableTreeMixin implements ChatLoaded {
  const _$ChatLoaded(
      {required this.conversationId, this.currentUser, this.messageSearchId});

  @override
  final String conversationId;
  @override
  final Member? currentUser;
  @override
  final String? messageSearchId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.loaded(conversationId: $conversationId, currentUser: $currentUser, messageSearchId: $messageSearchId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.loaded'))
      ..add(DiagnosticsProperty('conversationId', conversationId))
      ..add(DiagnosticsProperty('currentUser', currentUser))
      ..add(DiagnosticsProperty('messageSearchId', messageSearchId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatLoaded &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            (identical(other.messageSearchId, messageSearchId) ||
                other.messageSearchId == messageSearchId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, conversationId, currentUser, messageSearchId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatLoadedCopyWith<_$ChatLoaded> get copyWith =>
      __$$ChatLoadedCopyWithImpl<_$ChatLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return loaded(conversationId, currentUser, messageSearchId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return loaded?.call(conversationId, currentUser, messageSearchId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(conversationId, currentUser, messageSearchId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ChatLoaded implements ChatEvent {
  const factory ChatLoaded(
      {required final String conversationId,
      final Member? currentUser,
      final String? messageSearchId}) = _$ChatLoaded;

  String get conversationId;
  Member? get currentUser;
  String? get messageSearchId;
  @JsonKey(ignore: true)
  _$$ChatLoadedCopyWith<_$ChatLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatLoadedMoreCopyWith<$Res> {
  factory _$$ChatLoadedMoreCopyWith(
          _$ChatLoadedMore value, $Res Function(_$ChatLoadedMore) then) =
      __$$ChatLoadedMoreCopyWithImpl<$Res>;
  @useResult
  $Res call({String conversationId, DateTime? shopLastSeen});
}

/// @nodoc
class __$$ChatLoadedMoreCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatLoadedMore>
    implements _$$ChatLoadedMoreCopyWith<$Res> {
  __$$ChatLoadedMoreCopyWithImpl(
      _$ChatLoadedMore _value, $Res Function(_$ChatLoadedMore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
    Object? shopLastSeen = freezed,
  }) {
    return _then(_$ChatLoadedMore(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      shopLastSeen: freezed == shopLastSeen
          ? _value.shopLastSeen
          : shopLastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$ChatLoadedMore with DiagnosticableTreeMixin implements ChatLoadedMore {
  const _$ChatLoadedMore({required this.conversationId, this.shopLastSeen});

  @override
  final String conversationId;
  @override
  final DateTime? shopLastSeen;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.loadedMore(conversationId: $conversationId, shopLastSeen: $shopLastSeen)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.loadedMore'))
      ..add(DiagnosticsProperty('conversationId', conversationId))
      ..add(DiagnosticsProperty('shopLastSeen', shopLastSeen));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatLoadedMore &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.shopLastSeen, shopLastSeen) ||
                other.shopLastSeen == shopLastSeen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conversationId, shopLastSeen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatLoadedMoreCopyWith<_$ChatLoadedMore> get copyWith =>
      __$$ChatLoadedMoreCopyWithImpl<_$ChatLoadedMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return loadedMore(conversationId, shopLastSeen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return loadedMore?.call(conversationId, shopLastSeen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (loadedMore != null) {
      return loadedMore(conversationId, shopLastSeen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return loadedMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return loadedMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (loadedMore != null) {
      return loadedMore(this);
    }
    return orElse();
  }
}

abstract class ChatLoadedMore implements ChatEvent {
  const factory ChatLoadedMore(
      {required final String conversationId,
      final DateTime? shopLastSeen}) = _$ChatLoadedMore;

  String get conversationId;
  DateTime? get shopLastSeen;
  @JsonKey(ignore: true)
  _$$ChatLoadedMoreCopyWith<_$ChatLoadedMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageSendCopyWith<$Res> {
  factory _$$ChatMessageSendCopyWith(
          _$ChatMessageSend value, $Res Function(_$ChatMessageSend) then) =
      __$$ChatMessageSendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool isResent,
      String content,
      model.MessageType? message,
      String? conversationId});
}

/// @nodoc
class __$$ChatMessageSendCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatMessageSend>
    implements _$$ChatMessageSendCopyWith<$Res> {
  __$$ChatMessageSendCopyWithImpl(
      _$ChatMessageSend _value, $Res Function(_$ChatMessageSend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isResent = null,
    Object? content = null,
    Object? message = freezed,
    Object? conversationId = freezed,
  }) {
    return _then(_$ChatMessageSend(
      isResent: null == isResent
          ? _value.isResent
          : isResent // ignore: cast_nullable_to_non_nullable
              as bool,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as model.MessageType?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ChatMessageSend
    with DiagnosticableTreeMixin
    implements ChatMessageSend {
  const _$ChatMessageSend(
      {this.isResent = false,
      required this.content,
      this.message,
      this.conversationId});

  @override
  @JsonKey()
  final bool isResent;
  @override
  final String content;
  @override
  final model.MessageType? message;
  @override
  final String? conversationId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.messageSend(isResent: $isResent, content: $content, message: $message, conversationId: $conversationId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.messageSend'))
      ..add(DiagnosticsProperty('isResent', isResent))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('conversationId', conversationId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageSend &&
            (identical(other.isResent, isResent) ||
                other.isResent == isResent) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isResent, content, message, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageSendCopyWith<_$ChatMessageSend> get copyWith =>
      __$$ChatMessageSendCopyWithImpl<_$ChatMessageSend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return messageSend(isResent, content, message, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return messageSend?.call(isResent, content, message, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageSend != null) {
      return messageSend(isResent, content, message, conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return messageSend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return messageSend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageSend != null) {
      return messageSend(this);
    }
    return orElse();
  }
}

abstract class ChatMessageSend implements ChatEvent {
  const factory ChatMessageSend(
      {final bool isResent,
      required final String content,
      final model.MessageType? message,
      final String? conversationId}) = _$ChatMessageSend;

  bool get isResent;
  String get content;
  model.MessageType? get message;
  String? get conversationId;
  @JsonKey(ignore: true)
  _$$ChatMessageSendCopyWith<_$ChatMessageSend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageSentCopyWith<$Res> {
  factory _$$ChatMessageSentCopyWith(
          _$ChatMessageSent value, $Res Function(_$ChatMessageSent) then) =
      __$$ChatMessageSentCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {model.Message message,
      model.Author? user,
      bool isResend,
      bool isEdit,
      String? conversationId,
      String? receiverId,
      String? quoteId});

  $AuthorCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ChatMessageSentCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatMessageSent>
    implements _$$ChatMessageSentCopyWith<$Res> {
  __$$ChatMessageSentCopyWithImpl(
      _$ChatMessageSent _value, $Res Function(_$ChatMessageSent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? user = freezed,
    Object? isResend = null,
    Object? isEdit = null,
    Object? conversationId = freezed,
    Object? receiverId = freezed,
    Object? quoteId = freezed,
  }) {
    return _then(_$ChatMessageSent(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as model.Message,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as model.Author?,
      isResend: null == isResend
          ? _value.isResend
          : isResend // ignore: cast_nullable_to_non_nullable
              as bool,
      isEdit: null == isEdit
          ? _value.isEdit
          : isEdit // ignore: cast_nullable_to_non_nullable
              as bool,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      receiverId: freezed == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AuthorCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$ChatMessageSent
    with DiagnosticableTreeMixin
    implements ChatMessageSent {
  const _$ChatMessageSent(
      {required this.message,
      this.user,
      this.isResend = false,
      this.isEdit = false,
      this.conversationId,
      this.receiverId,
      this.quoteId});

  @override
  final model.Message message;
  @override
  final model.Author? user;
  @override
  @JsonKey()
  final bool isResend;
  @override
  @JsonKey()
  final bool isEdit;
  @override
  final String? conversationId;
  @override
  final String? receiverId;
  @override
  final String? quoteId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.messageSent(message: $message, user: $user, isResend: $isResend, isEdit: $isEdit, conversationId: $conversationId, receiverId: $receiverId, quoteId: $quoteId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.messageSent'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('isResend', isResend))
      ..add(DiagnosticsProperty('isEdit', isEdit))
      ..add(DiagnosticsProperty('conversationId', conversationId))
      ..add(DiagnosticsProperty('receiverId', receiverId))
      ..add(DiagnosticsProperty('quoteId', quoteId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageSent &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.isResend, isResend) ||
                other.isResend == isResend) &&
            (identical(other.isEdit, isEdit) || other.isEdit == isEdit) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.receiverId, receiverId) ||
                other.receiverId == receiverId) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, user, isResend, isEdit,
      conversationId, receiverId, quoteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageSentCopyWith<_$ChatMessageSent> get copyWith =>
      __$$ChatMessageSentCopyWithImpl<_$ChatMessageSent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return messageSent(
        message, user, isResend, isEdit, conversationId, receiverId, quoteId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return messageSent?.call(
        message, user, isResend, isEdit, conversationId, receiverId, quoteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(
          message, user, isResend, isEdit, conversationId, receiverId, quoteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return messageSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return messageSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(this);
    }
    return orElse();
  }
}

abstract class ChatMessageSent implements ChatEvent {
  const factory ChatMessageSent(
      {required final model.Message message,
      final model.Author? user,
      final bool isResend,
      final bool isEdit,
      final String? conversationId,
      final String? receiverId,
      final String? quoteId}) = _$ChatMessageSent;

  model.Message get message;
  model.Author? get user;
  bool get isResend;
  bool get isEdit;
  String? get conversationId;
  String? get receiverId;
  String? get quoteId;
  @JsonKey(ignore: true)
  _$$ChatMessageSentCopyWith<_$ChatMessageSent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageReSendCopyWith<$Res> {
  factory _$$ChatMessageReSendCopyWith(
          _$ChatMessageReSend value, $Res Function(_$ChatMessageReSend) then) =
      __$$ChatMessageReSendCopyWithImpl<$Res>;
  @useResult
  $Res call({String? quoteId, model.Message message, String conversationId});
}

/// @nodoc
class __$$ChatMessageReSendCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatMessageReSend>
    implements _$$ChatMessageReSendCopyWith<$Res> {
  __$$ChatMessageReSendCopyWithImpl(
      _$ChatMessageReSend _value, $Res Function(_$ChatMessageReSend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quoteId = freezed,
    Object? message = null,
    Object? conversationId = null,
  }) {
    return _then(_$ChatMessageReSend(
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as model.Message,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatMessageReSend
    with DiagnosticableTreeMixin
    implements ChatMessageReSend {
  const _$ChatMessageReSend(
      {this.quoteId, required this.message, required this.conversationId});

  @override
  final String? quoteId;
  @override
  final model.Message message;
  @override
  final String conversationId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.messageReSend(quoteId: $quoteId, message: $message, conversationId: $conversationId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.messageReSend'))
      ..add(DiagnosticsProperty('quoteId', quoteId))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('conversationId', conversationId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageReSend &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, quoteId, message, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageReSendCopyWith<_$ChatMessageReSend> get copyWith =>
      __$$ChatMessageReSendCopyWithImpl<_$ChatMessageReSend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return messageReSend(quoteId, message, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return messageReSend?.call(quoteId, message, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageReSend != null) {
      return messageReSend(quoteId, message, conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return messageReSend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return messageReSend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageReSend != null) {
      return messageReSend(this);
    }
    return orElse();
  }
}

abstract class ChatMessageReSend implements ChatEvent {
  const factory ChatMessageReSend(
      {final String? quoteId,
      required final model.Message message,
      required final String conversationId}) = _$ChatMessageReSend;

  String? get quoteId;
  model.Message get message;
  String get conversationId;
  @JsonKey(ignore: true)
  _$$ChatMessageReSendCopyWith<_$ChatMessageReSend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageEditCopyWith<$Res> {
  factory _$$ChatMessageEditCopyWith(
          _$ChatMessageEdit value, $Res Function(_$ChatMessageEdit) then) =
      __$$ChatMessageEditCopyWithImpl<$Res>;
  @useResult
  $Res call({String messageId, String content, String conversationId});
}

/// @nodoc
class __$$ChatMessageEditCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatMessageEdit>
    implements _$$ChatMessageEditCopyWith<$Res> {
  __$$ChatMessageEditCopyWithImpl(
      _$ChatMessageEdit _value, $Res Function(_$ChatMessageEdit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? content = null,
    Object? conversationId = null,
  }) {
    return _then(_$ChatMessageEdit(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatMessageEdit
    with DiagnosticableTreeMixin
    implements ChatMessageEdit {
  const _$ChatMessageEdit(
      {required this.messageId,
      required this.content,
      required this.conversationId});

  @override
  final String messageId;
  @override
  final String content;
  @override
  final String conversationId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.chatMessageEdit(messageId: $messageId, content: $content, conversationId: $conversationId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.chatMessageEdit'))
      ..add(DiagnosticsProperty('messageId', messageId))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('conversationId', conversationId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageEdit &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, messageId, content, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageEditCopyWith<_$ChatMessageEdit> get copyWith =>
      __$$ChatMessageEditCopyWithImpl<_$ChatMessageEdit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return chatMessageEdit(messageId, content, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return chatMessageEdit?.call(messageId, content, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (chatMessageEdit != null) {
      return chatMessageEdit(messageId, content, conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return chatMessageEdit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return chatMessageEdit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (chatMessageEdit != null) {
      return chatMessageEdit(this);
    }
    return orElse();
  }
}

abstract class ChatMessageEdit implements ChatEvent {
  const factory ChatMessageEdit(
      {required final String messageId,
      required final String content,
      required final String conversationId}) = _$ChatMessageEdit;

  String get messageId;
  String get content;
  String get conversationId;
  @JsonKey(ignore: true)
  _$$ChatMessageEditCopyWith<_$ChatMessageEdit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatInputChangedCopyWith<$Res> {
  factory _$$ChatInputChangedCopyWith(
          _$ChatInputChanged value, $Res Function(_$ChatInputChanged) then) =
      __$$ChatInputChangedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? content,
      model.Message? messageReply,
      model.Message? messageEdit,
      bool? isReplyClosed,
      bool isEdit});
}

/// @nodoc
class __$$ChatInputChangedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatInputChanged>
    implements _$$ChatInputChangedCopyWith<$Res> {
  __$$ChatInputChangedCopyWithImpl(
      _$ChatInputChanged _value, $Res Function(_$ChatInputChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? messageReply = freezed,
    Object? messageEdit = freezed,
    Object? isReplyClosed = freezed,
    Object? isEdit = null,
  }) {
    return _then(_$ChatInputChanged(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      messageReply: freezed == messageReply
          ? _value.messageReply
          : messageReply // ignore: cast_nullable_to_non_nullable
              as model.Message?,
      messageEdit: freezed == messageEdit
          ? _value.messageEdit
          : messageEdit // ignore: cast_nullable_to_non_nullable
              as model.Message?,
      isReplyClosed: freezed == isReplyClosed
          ? _value.isReplyClosed
          : isReplyClosed // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEdit: null == isEdit
          ? _value.isEdit
          : isEdit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChatInputChanged
    with DiagnosticableTreeMixin
    implements ChatInputChanged {
  const _$ChatInputChanged(
      {this.content,
      this.messageReply,
      this.messageEdit,
      this.isReplyClosed,
      this.isEdit = false});

  @override
  final String? content;
  @override
  final model.Message? messageReply;
  @override
  final model.Message? messageEdit;
  @override
  final bool? isReplyClosed;
  @override
  @JsonKey()
  final bool isEdit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.inputChanged(content: $content, messageReply: $messageReply, messageEdit: $messageEdit, isReplyClosed: $isReplyClosed, isEdit: $isEdit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.inputChanged'))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('messageReply', messageReply))
      ..add(DiagnosticsProperty('messageEdit', messageEdit))
      ..add(DiagnosticsProperty('isReplyClosed', isReplyClosed))
      ..add(DiagnosticsProperty('isEdit', isEdit));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatInputChanged &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.messageReply, messageReply) ||
                other.messageReply == messageReply) &&
            (identical(other.messageEdit, messageEdit) ||
                other.messageEdit == messageEdit) &&
            (identical(other.isReplyClosed, isReplyClosed) ||
                other.isReplyClosed == isReplyClosed) &&
            (identical(other.isEdit, isEdit) || other.isEdit == isEdit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, content, messageReply, messageEdit, isReplyClosed, isEdit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatInputChangedCopyWith<_$ChatInputChanged> get copyWith =>
      __$$ChatInputChangedCopyWithImpl<_$ChatInputChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return inputChanged(
        content, messageReply, messageEdit, isReplyClosed, isEdit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return inputChanged?.call(
        content, messageReply, messageEdit, isReplyClosed, isEdit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(
          content, messageReply, messageEdit, isReplyClosed, isEdit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return inputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return inputChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(this);
    }
    return orElse();
  }
}

abstract class ChatInputChanged implements ChatEvent {
  const factory ChatInputChanged(
      {final String? content,
      final model.Message? messageReply,
      final model.Message? messageEdit,
      final bool? isReplyClosed,
      final bool isEdit}) = _$ChatInputChanged;

  String? get content;
  model.Message? get messageReply;
  model.Message? get messageEdit;
  bool? get isReplyClosed;
  bool get isEdit;
  @JsonKey(ignore: true)
  _$$ChatInputChangedCopyWith<_$ChatInputChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatAssetsValidatedCopyWith<$Res> {
  factory _$$ChatAssetsValidatedCopyWith(_$ChatAssetsValidated value,
          $Res Function(_$ChatAssetsValidated) then) =
      __$$ChatAssetsValidatedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AssetEntity>? assets});
}

/// @nodoc
class __$$ChatAssetsValidatedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatAssetsValidated>
    implements _$$ChatAssetsValidatedCopyWith<$Res> {
  __$$ChatAssetsValidatedCopyWithImpl(
      _$ChatAssetsValidated _value, $Res Function(_$ChatAssetsValidated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(_$ChatAssetsValidated(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<AssetEntity>?,
    ));
  }
}

/// @nodoc

class _$ChatAssetsValidated
    with DiagnosticableTreeMixin
    implements ChatAssetsValidated {
  const _$ChatAssetsValidated({final List<AssetEntity>? assets})
      : _assets = assets;

  final List<AssetEntity>? _assets;
  @override
  List<AssetEntity>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.assetsValidated(assets: $assets)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.assetsValidated'))
      ..add(DiagnosticsProperty('assets', assets));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatAssetsValidated &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatAssetsValidatedCopyWith<_$ChatAssetsValidated> get copyWith =>
      __$$ChatAssetsValidatedCopyWithImpl<_$ChatAssetsValidated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return assetsValidated(assets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return assetsValidated?.call(assets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (assetsValidated != null) {
      return assetsValidated(assets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return assetsValidated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return assetsValidated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (assetsValidated != null) {
      return assetsValidated(this);
    }
    return orElse();
  }
}

abstract class ChatAssetsValidated implements ChatEvent {
  const factory ChatAssetsValidated({final List<AssetEntity>? assets}) =
      _$ChatAssetsValidated;

  List<AssetEntity>? get assets;
  @JsonKey(ignore: true)
  _$$ChatAssetsValidatedCopyWith<_$ChatAssetsValidated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatAssetRemovedCopyWith<$Res> {
  factory _$$ChatAssetRemovedCopyWith(
          _$ChatAssetRemoved value, $Res Function(_$ChatAssetRemoved) then) =
      __$$ChatAssetRemovedCopyWithImpl<$Res>;
  @useResult
  $Res call({AssetWrapper asset});
}

/// @nodoc
class __$$ChatAssetRemovedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatAssetRemoved>
    implements _$$ChatAssetRemovedCopyWith<$Res> {
  __$$ChatAssetRemovedCopyWithImpl(
      _$ChatAssetRemoved _value, $Res Function(_$ChatAssetRemoved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$ChatAssetRemoved(
      null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as AssetWrapper,
    ));
  }
}

/// @nodoc

class _$ChatAssetRemoved
    with DiagnosticableTreeMixin
    implements ChatAssetRemoved {
  const _$ChatAssetRemoved(this.asset);

  @override
  final AssetWrapper asset;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.assetRemoved(asset: $asset)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.assetRemoved'))
      ..add(DiagnosticsProperty('asset', asset));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatAssetRemoved &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatAssetRemovedCopyWith<_$ChatAssetRemoved> get copyWith =>
      __$$ChatAssetRemovedCopyWithImpl<_$ChatAssetRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return assetRemoved(asset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return assetRemoved?.call(asset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (assetRemoved != null) {
      return assetRemoved(asset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return assetRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return assetRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (assetRemoved != null) {
      return assetRemoved(this);
    }
    return orElse();
  }
}

abstract class ChatAssetRemoved implements ChatEvent {
  const factory ChatAssetRemoved(final AssetWrapper asset) = _$ChatAssetRemoved;

  AssetWrapper get asset;
  @JsonKey(ignore: true)
  _$$ChatAssetRemovedCopyWith<_$ChatAssetRemoved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageStatusChangedCopyWith<$Res> {
  factory _$$ChatMessageStatusChangedCopyWith(_$ChatMessageStatusChanged value,
          $Res Function(_$ChatMessageStatusChanged) then) =
      __$$ChatMessageStatusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? conversationId,
      String? error,
      model.Message message,
      bool isSuccess,
      bool isResend,
      String messageId,
      bool isEdited});
}

/// @nodoc
class __$$ChatMessageStatusChangedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatMessageStatusChanged>
    implements _$$ChatMessageStatusChangedCopyWith<$Res> {
  __$$ChatMessageStatusChangedCopyWithImpl(_$ChatMessageStatusChanged _value,
      $Res Function(_$ChatMessageStatusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = freezed,
    Object? error = freezed,
    Object? message = null,
    Object? isSuccess = null,
    Object? isResend = null,
    Object? messageId = null,
    Object? isEdited = null,
  }) {
    return _then(_$ChatMessageStatusChanged(
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as model.Message,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isResend: null == isResend
          ? _value.isResend
          : isResend // ignore: cast_nullable_to_non_nullable
              as bool,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      isEdited: null == isEdited
          ? _value.isEdited
          : isEdited // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChatMessageStatusChanged
    with DiagnosticableTreeMixin
    implements ChatMessageStatusChanged {
  const _$ChatMessageStatusChanged(
      {this.conversationId,
      this.error,
      required this.message,
      required this.isSuccess,
      this.isResend = false,
      required this.messageId,
      this.isEdited = false});

  @override
  final String? conversationId;
  @override
  final String? error;
  @override
  final model.Message message;
  @override
  final bool isSuccess;
  @override
  @JsonKey()
  final bool isResend;
  @override
  final String messageId;
  @override
  @JsonKey()
  final bool isEdited;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.messageStatusChanged(conversationId: $conversationId, error: $error, message: $message, isSuccess: $isSuccess, isResend: $isResend, messageId: $messageId, isEdited: $isEdited)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.messageStatusChanged'))
      ..add(DiagnosticsProperty('conversationId', conversationId))
      ..add(DiagnosticsProperty('error', error))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('isSuccess', isSuccess))
      ..add(DiagnosticsProperty('isResend', isResend))
      ..add(DiagnosticsProperty('messageId', messageId))
      ..add(DiagnosticsProperty('isEdited', isEdited));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageStatusChanged &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.isResend, isResend) ||
                other.isResend == isResend) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.isEdited, isEdited) ||
                other.isEdited == isEdited));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conversationId, error, message,
      isSuccess, isResend, messageId, isEdited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageStatusChangedCopyWith<_$ChatMessageStatusChanged>
      get copyWith =>
          __$$ChatMessageStatusChangedCopyWithImpl<_$ChatMessageStatusChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return messageStatusChanged(conversationId, error, message, isSuccess,
        isResend, messageId, isEdited);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return messageStatusChanged?.call(conversationId, error, message, isSuccess,
        isResend, messageId, isEdited);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageStatusChanged != null) {
      return messageStatusChanged(conversationId, error, message, isSuccess,
          isResend, messageId, isEdited);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return messageStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return messageStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageStatusChanged != null) {
      return messageStatusChanged(this);
    }
    return orElse();
  }
}

abstract class ChatMessageStatusChanged implements ChatEvent {
  const factory ChatMessageStatusChanged(
      {final String? conversationId,
      final String? error,
      required final model.Message message,
      required final bool isSuccess,
      final bool isResend,
      required final String messageId,
      final bool isEdited}) = _$ChatMessageStatusChanged;

  String? get conversationId;
  String? get error;
  model.Message get message;
  bool get isSuccess;
  bool get isResend;
  String get messageId;
  bool get isEdited;
  @JsonKey(ignore: true)
  _$$ChatMessageStatusChangedCopyWith<_$ChatMessageStatusChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatRealtimeMessageReceivedCopyWith<$Res> {
  factory _$$ChatRealtimeMessageReceivedCopyWith(
          _$ChatRealtimeMessageReceived value,
          $Res Function(_$ChatRealtimeMessageReceived) then) =
      __$$ChatRealtimeMessageReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppMessage message, String? conversationId});

  $AppMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ChatRealtimeMessageReceivedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatRealtimeMessageReceived>
    implements _$$ChatRealtimeMessageReceivedCopyWith<$Res> {
  __$$ChatRealtimeMessageReceivedCopyWithImpl(
      _$ChatRealtimeMessageReceived _value,
      $Res Function(_$ChatRealtimeMessageReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? conversationId = freezed,
  }) {
    return _then(_$ChatRealtimeMessageReceived(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as AppMessage,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
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

class _$ChatRealtimeMessageReceived
    with DiagnosticableTreeMixin
    implements ChatRealtimeMessageReceived {
  const _$ChatRealtimeMessageReceived(
      {required this.message, this.conversationId});

  @override
  final AppMessage message;
  @override
  final String? conversationId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.realtimeMessageReceived(message: $message, conversationId: $conversationId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.realtimeMessageReceived'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('conversationId', conversationId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRealtimeMessageReceived &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRealtimeMessageReceivedCopyWith<_$ChatRealtimeMessageReceived>
      get copyWith => __$$ChatRealtimeMessageReceivedCopyWithImpl<
          _$ChatRealtimeMessageReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return realtimeMessageReceived(message, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return realtimeMessageReceived?.call(message, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (realtimeMessageReceived != null) {
      return realtimeMessageReceived(message, conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return realtimeMessageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return realtimeMessageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (realtimeMessageReceived != null) {
      return realtimeMessageReceived(this);
    }
    return orElse();
  }
}

abstract class ChatRealtimeMessageReceived implements ChatEvent {
  const factory ChatRealtimeMessageReceived(
      {required final AppMessage message,
      final String? conversationId}) = _$ChatRealtimeMessageReceived;

  AppMessage get message;
  String? get conversationId;
  @JsonKey(ignore: true)
  _$$ChatRealtimeMessageReceivedCopyWith<_$ChatRealtimeMessageReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatRealtimeMessageSeenReceivedCopyWith<$Res> {
  factory _$$ChatRealtimeMessageSeenReceivedCopyWith(
          _$ChatRealtimeMessageSeenReceived value,
          $Res Function(_$ChatRealtimeMessageSeenReceived) then) =
      __$$ChatRealtimeMessageSeenReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String recipientId,
      String senderId,
      DateTime seenTime,
      SendFrom sendFrom});
}

/// @nodoc
class __$$ChatRealtimeMessageSeenReceivedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatRealtimeMessageSeenReceived>
    implements _$$ChatRealtimeMessageSeenReceivedCopyWith<$Res> {
  __$$ChatRealtimeMessageSeenReceivedCopyWithImpl(
      _$ChatRealtimeMessageSeenReceived _value,
      $Res Function(_$ChatRealtimeMessageSeenReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipientId = null,
    Object? senderId = null,
    Object? seenTime = null,
    Object? sendFrom = null,
  }) {
    return _then(_$ChatRealtimeMessageSeenReceived(
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      seenTime: null == seenTime
          ? _value.seenTime
          : seenTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sendFrom: null == sendFrom
          ? _value.sendFrom
          : sendFrom // ignore: cast_nullable_to_non_nullable
              as SendFrom,
    ));
  }
}

/// @nodoc

class _$ChatRealtimeMessageSeenReceived
    with DiagnosticableTreeMixin
    implements ChatRealtimeMessageSeenReceived {
  const _$ChatRealtimeMessageSeenReceived(
      {required this.recipientId,
      required this.senderId,
      required this.seenTime,
      required this.sendFrom});

  @override
  final String recipientId;
  @override
  final String senderId;
  @override
  final DateTime seenTime;
  @override
  final SendFrom sendFrom;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.realtimeMessageSeenReceived(recipientId: $recipientId, senderId: $senderId, seenTime: $seenTime, sendFrom: $sendFrom)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ChatEvent.realtimeMessageSeenReceived'))
      ..add(DiagnosticsProperty('recipientId', recipientId))
      ..add(DiagnosticsProperty('senderId', senderId))
      ..add(DiagnosticsProperty('seenTime', seenTime))
      ..add(DiagnosticsProperty('sendFrom', sendFrom));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRealtimeMessageSeenReceived &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.seenTime, seenTime) ||
                other.seenTime == seenTime) &&
            (identical(other.sendFrom, sendFrom) ||
                other.sendFrom == sendFrom));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, recipientId, senderId, seenTime, sendFrom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRealtimeMessageSeenReceivedCopyWith<_$ChatRealtimeMessageSeenReceived>
      get copyWith => __$$ChatRealtimeMessageSeenReceivedCopyWithImpl<
          _$ChatRealtimeMessageSeenReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return realtimeMessageSeenReceived(
        recipientId, senderId, seenTime, sendFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return realtimeMessageSeenReceived?.call(
        recipientId, senderId, seenTime, sendFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (realtimeMessageSeenReceived != null) {
      return realtimeMessageSeenReceived(
          recipientId, senderId, seenTime, sendFrom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return realtimeMessageSeenReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return realtimeMessageSeenReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (realtimeMessageSeenReceived != null) {
      return realtimeMessageSeenReceived(this);
    }
    return orElse();
  }
}

abstract class ChatRealtimeMessageSeenReceived implements ChatEvent {
  const factory ChatRealtimeMessageSeenReceived(
      {required final String recipientId,
      required final String senderId,
      required final DateTime seenTime,
      required final SendFrom sendFrom}) = _$ChatRealtimeMessageSeenReceived;

  String get recipientId;
  String get senderId;
  DateTime get seenTime;
  SendFrom get sendFrom;
  @JsonKey(ignore: true)
  _$$ChatRealtimeMessageSeenReceivedCopyWith<_$ChatRealtimeMessageSeenReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatUserStatusReceivedCopyWith<$Res> {
  factory _$$ChatUserStatusReceivedCopyWith(_$ChatUserStatusReceived value,
          $Res Function(_$ChatUserStatusReceived) then) =
      __$$ChatUserStatusReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserStatus> listUserStatus});
}

/// @nodoc
class __$$ChatUserStatusReceivedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatUserStatusReceived>
    implements _$$ChatUserStatusReceivedCopyWith<$Res> {
  __$$ChatUserStatusReceivedCopyWithImpl(_$ChatUserStatusReceived _value,
      $Res Function(_$ChatUserStatusReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listUserStatus = null,
  }) {
    return _then(_$ChatUserStatusReceived(
      listUserStatus: null == listUserStatus
          ? _value._listUserStatus
          : listUserStatus // ignore: cast_nullable_to_non_nullable
              as List<UserStatus>,
    ));
  }
}

/// @nodoc

class _$ChatUserStatusReceived
    with DiagnosticableTreeMixin
    implements ChatUserStatusReceived {
  const _$ChatUserStatusReceived(
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.userStatusReceived(listUserStatus: $listUserStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.userStatusReceived'))
      ..add(DiagnosticsProperty('listUserStatus', listUserStatus));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUserStatusReceived &&
            const DeepCollectionEquality()
                .equals(other._listUserStatus, _listUserStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listUserStatus));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatUserStatusReceivedCopyWith<_$ChatUserStatusReceived> get copyWith =>
      __$$ChatUserStatusReceivedCopyWithImpl<_$ChatUserStatusReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return userStatusReceived(listUserStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return userStatusReceived?.call(listUserStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
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
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return userStatusReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return userStatusReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (userStatusReceived != null) {
      return userStatusReceived(this);
    }
    return orElse();
  }
}

abstract class ChatUserStatusReceived implements ChatEvent {
  const factory ChatUserStatusReceived(
      {final List<UserStatus> listUserStatus}) = _$ChatUserStatusReceived;

  List<UserStatus> get listUserStatus;
  @JsonKey(ignore: true)
  _$$ChatUserStatusReceivedCopyWith<_$ChatUserStatusReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatUserStatusChangedCopyWith<$Res> {
  factory _$$ChatUserStatusChangedCopyWith(_$ChatUserStatusChanged value,
          $Res Function(_$ChatUserStatusChanged) then) =
      __$$ChatUserStatusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({UserStatus userStatus});

  $UserStatusCopyWith<$Res> get userStatus;
}

/// @nodoc
class __$$ChatUserStatusChangedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatUserStatusChanged>
    implements _$$ChatUserStatusChangedCopyWith<$Res> {
  __$$ChatUserStatusChangedCopyWithImpl(_$ChatUserStatusChanged _value,
      $Res Function(_$ChatUserStatusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userStatus = null,
  }) {
    return _then(_$ChatUserStatusChanged(
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

class _$ChatUserStatusChanged
    with DiagnosticableTreeMixin
    implements ChatUserStatusChanged {
  const _$ChatUserStatusChanged({required this.userStatus});

  @override
  final UserStatus userStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.userStatusChanged(userStatus: $userStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.userStatusChanged'))
      ..add(DiagnosticsProperty('userStatus', userStatus));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUserStatusChanged &&
            (identical(other.userStatus, userStatus) ||
                other.userStatus == userStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatUserStatusChangedCopyWith<_$ChatUserStatusChanged> get copyWith =>
      __$$ChatUserStatusChangedCopyWithImpl<_$ChatUserStatusChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return userStatusChanged(userStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return userStatusChanged?.call(userStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
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
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return userStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return userStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (userStatusChanged != null) {
      return userStatusChanged(this);
    }
    return orElse();
  }
}

abstract class ChatUserStatusChanged implements ChatEvent {
  const factory ChatUserStatusChanged({required final UserStatus userStatus}) =
      _$ChatUserStatusChanged;

  UserStatus get userStatus;
  @JsonKey(ignore: true)
  _$$ChatUserStatusChangedCopyWith<_$ChatUserStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageDeletedCopyWith<$Res> {
  factory _$$ChatMessageDeletedCopyWith(_$ChatMessageDeleted value,
          $Res Function(_$ChatMessageDeleted) then) =
      __$$ChatMessageDeletedCopyWithImpl<$Res>;
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class __$$ChatMessageDeletedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatMessageDeleted>
    implements _$$ChatMessageDeletedCopyWith<$Res> {
  __$$ChatMessageDeletedCopyWithImpl(
      _$ChatMessageDeleted _value, $Res Function(_$ChatMessageDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_$ChatMessageDeleted(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatMessageDeleted
    with DiagnosticableTreeMixin
    implements ChatMessageDeleted {
  const _$ChatMessageDeleted({required this.messageId});

  @override
  final String messageId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.messageDeleted(messageId: $messageId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.messageDeleted'))
      ..add(DiagnosticsProperty('messageId', messageId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageDeleted &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageDeletedCopyWith<_$ChatMessageDeleted> get copyWith =>
      __$$ChatMessageDeletedCopyWithImpl<_$ChatMessageDeleted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return messageDeleted(messageId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return messageDeleted?.call(messageId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageDeleted != null) {
      return messageDeleted(messageId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return messageDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return messageDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageDeleted != null) {
      return messageDeleted(this);
    }
    return orElse();
  }
}

abstract class ChatMessageDeleted implements ChatEvent {
  const factory ChatMessageDeleted({required final String messageId}) =
      _$ChatMessageDeleted;

  String get messageId;
  @JsonKey(ignore: true)
  _$$ChatMessageDeletedCopyWith<_$ChatMessageDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatScrollToSearchMessageCopyWith<$Res> {
  factory _$$ChatScrollToSearchMessageCopyWith(
          _$ChatScrollToSearchMessage value,
          $Res Function(_$ChatScrollToSearchMessage) then) =
      __$$ChatScrollToSearchMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String? keyword, String? messageSearchId});
}

/// @nodoc
class __$$ChatScrollToSearchMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatScrollToSearchMessage>
    implements _$$ChatScrollToSearchMessageCopyWith<$Res> {
  __$$ChatScrollToSearchMessageCopyWithImpl(_$ChatScrollToSearchMessage _value,
      $Res Function(_$ChatScrollToSearchMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? messageSearchId = freezed,
  }) {
    return _then(_$ChatScrollToSearchMessage(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      messageSearchId: freezed == messageSearchId
          ? _value.messageSearchId
          : messageSearchId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ChatScrollToSearchMessage
    with DiagnosticableTreeMixin
    implements ChatScrollToSearchMessage {
  const _$ChatScrollToSearchMessage({this.keyword, this.messageSearchId});

  @override
  final String? keyword;
  @override
  final String? messageSearchId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.scrollToSearchMessage(keyword: $keyword, messageSearchId: $messageSearchId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.scrollToSearchMessage'))
      ..add(DiagnosticsProperty('keyword', keyword))
      ..add(DiagnosticsProperty('messageSearchId', messageSearchId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatScrollToSearchMessage &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.messageSearchId, messageSearchId) ||
                other.messageSearchId == messageSearchId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword, messageSearchId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatScrollToSearchMessageCopyWith<_$ChatScrollToSearchMessage>
      get copyWith => __$$ChatScrollToSearchMessageCopyWithImpl<
          _$ChatScrollToSearchMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return scrollToSearchMessage(keyword, messageSearchId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return scrollToSearchMessage?.call(keyword, messageSearchId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (scrollToSearchMessage != null) {
      return scrollToSearchMessage(keyword, messageSearchId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return scrollToSearchMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return scrollToSearchMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (scrollToSearchMessage != null) {
      return scrollToSearchMessage(this);
    }
    return orElse();
  }
}

abstract class ChatScrollToSearchMessage implements ChatEvent {
  const factory ChatScrollToSearchMessage(
      {final String? keyword,
      final String? messageSearchId}) = _$ChatScrollToSearchMessage;

  String? get keyword;
  String? get messageSearchId;
  @JsonKey(ignore: true)
  _$$ChatScrollToSearchMessageCopyWith<_$ChatScrollToSearchMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatLoadNewMessagesCopyWith<$Res> {
  factory _$$ChatLoadNewMessagesCopyWith(_$ChatLoadNewMessages value,
          $Res Function(_$ChatLoadNewMessages) then) =
      __$$ChatLoadNewMessagesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatLoadNewMessagesCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatLoadNewMessages>
    implements _$$ChatLoadNewMessagesCopyWith<$Res> {
  __$$ChatLoadNewMessagesCopyWithImpl(
      _$ChatLoadNewMessages _value, $Res Function(_$ChatLoadNewMessages) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatLoadNewMessages
    with DiagnosticableTreeMixin
    implements ChatLoadNewMessages {
  const _$ChatLoadNewMessages();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.loadNewMessages()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ChatEvent.loadNewMessages'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatLoadNewMessages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return loadNewMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return loadNewMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (loadNewMessages != null) {
      return loadNewMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return loadNewMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return loadNewMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (loadNewMessages != null) {
      return loadNewMessages(this);
    }
    return orElse();
  }
}

abstract class ChatLoadNewMessages implements ChatEvent {
  const factory ChatLoadNewMessages() = _$ChatLoadNewMessages;
}

/// @nodoc
abstract class _$$ChatLoadOldMessagesCopyWith<$Res> {
  factory _$$ChatLoadOldMessagesCopyWith(_$ChatLoadOldMessages value,
          $Res Function(_$ChatLoadOldMessages) then) =
      __$$ChatLoadOldMessagesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatLoadOldMessagesCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatLoadOldMessages>
    implements _$$ChatLoadOldMessagesCopyWith<$Res> {
  __$$ChatLoadOldMessagesCopyWithImpl(
      _$ChatLoadOldMessages _value, $Res Function(_$ChatLoadOldMessages) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatLoadOldMessages
    with DiagnosticableTreeMixin
    implements ChatLoadOldMessages {
  const _$ChatLoadOldMessages();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.oldMessages()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ChatEvent.oldMessages'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatLoadOldMessages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return oldMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return oldMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (oldMessages != null) {
      return oldMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return oldMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return oldMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (oldMessages != null) {
      return oldMessages(this);
    }
    return orElse();
  }
}

abstract class ChatLoadOldMessages implements ChatEvent {
  const factory ChatLoadOldMessages() = _$ChatLoadOldMessages;
}

/// @nodoc
abstract class _$$ChatRemoveHighLightRequestedCopyWith<$Res> {
  factory _$$ChatRemoveHighLightRequestedCopyWith(
          _$ChatRemoveHighLightRequested value,
          $Res Function(_$ChatRemoveHighLightRequested) then) =
      __$$ChatRemoveHighLightRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatRemoveHighLightRequestedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatRemoveHighLightRequested>
    implements _$$ChatRemoveHighLightRequestedCopyWith<$Res> {
  __$$ChatRemoveHighLightRequestedCopyWithImpl(
      _$ChatRemoveHighLightRequested _value,
      $Res Function(_$ChatRemoveHighLightRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatRemoveHighLightRequested
    with DiagnosticableTreeMixin
    implements ChatRemoveHighLightRequested {
  const _$ChatRemoveHighLightRequested();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.removeHighLightRequested()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ChatEvent.removeHighLightRequested'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRemoveHighLightRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return removeHighLightRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return removeHighLightRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (removeHighLightRequested != null) {
      return removeHighLightRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return removeHighLightRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return removeHighLightRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (removeHighLightRequested != null) {
      return removeHighLightRequested(this);
    }
    return orElse();
  }
}

abstract class ChatRemoveHighLightRequested implements ChatEvent {
  const factory ChatRemoveHighLightRequested() = _$ChatRemoveHighLightRequested;
}

/// @nodoc
abstract class _$$_ChatUpdateChatListOffsetIsStartCopyWith<$Res> {
  factory _$$_ChatUpdateChatListOffsetIsStartCopyWith(
          _$_ChatUpdateChatListOffsetIsStart value,
          $Res Function(_$_ChatUpdateChatListOffsetIsStart) then) =
      __$$_ChatUpdateChatListOffsetIsStartCopyWithImpl<$Res>;
  @useResult
  $Res call({bool offsetIsStart});
}

/// @nodoc
class __$$_ChatUpdateChatListOffsetIsStartCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_ChatUpdateChatListOffsetIsStart>
    implements _$$_ChatUpdateChatListOffsetIsStartCopyWith<$Res> {
  __$$_ChatUpdateChatListOffsetIsStartCopyWithImpl(
      _$_ChatUpdateChatListOffsetIsStart _value,
      $Res Function(_$_ChatUpdateChatListOffsetIsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offsetIsStart = null,
  }) {
    return _then(_$_ChatUpdateChatListOffsetIsStart(
      offsetIsStart: null == offsetIsStart
          ? _value.offsetIsStart
          : offsetIsStart // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChatUpdateChatListOffsetIsStart
    with DiagnosticableTreeMixin
    implements _ChatUpdateChatListOffsetIsStart {
  const _$_ChatUpdateChatListOffsetIsStart({required this.offsetIsStart});

  @override
  final bool offsetIsStart;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.updateChatListOffsetIsStart(offsetIsStart: $offsetIsStart)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ChatEvent.updateChatListOffsetIsStart'))
      ..add(DiagnosticsProperty('offsetIsStart', offsetIsStart));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatUpdateChatListOffsetIsStart &&
            (identical(other.offsetIsStart, offsetIsStart) ||
                other.offsetIsStart == offsetIsStart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offsetIsStart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatUpdateChatListOffsetIsStartCopyWith<
          _$_ChatUpdateChatListOffsetIsStart>
      get copyWith => __$$_ChatUpdateChatListOffsetIsStartCopyWithImpl<
          _$_ChatUpdateChatListOffsetIsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return updateChatListOffsetIsStart(offsetIsStart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return updateChatListOffsetIsStart?.call(offsetIsStart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (updateChatListOffsetIsStart != null) {
      return updateChatListOffsetIsStart(offsetIsStart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return updateChatListOffsetIsStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return updateChatListOffsetIsStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (updateChatListOffsetIsStart != null) {
      return updateChatListOffsetIsStart(this);
    }
    return orElse();
  }
}

abstract class _ChatUpdateChatListOffsetIsStart implements ChatEvent {
  const factory _ChatUpdateChatListOffsetIsStart(
      {required final bool offsetIsStart}) = _$_ChatUpdateChatListOffsetIsStart;

  bool get offsetIsStart;
  @JsonKey(ignore: true)
  _$$_ChatUpdateChatListOffsetIsStartCopyWith<
          _$_ChatUpdateChatListOffsetIsStart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatMessageRealtimeRemovedCopyWith<$Res> {
  factory _$$_ChatMessageRealtimeRemovedCopyWith(
          _$_ChatMessageRealtimeRemoved value,
          $Res Function(_$_ChatMessageRealtimeRemoved) then) =
      __$$_ChatMessageRealtimeRemovedCopyWithImpl<$Res>;
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class __$$_ChatMessageRealtimeRemovedCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_ChatMessageRealtimeRemoved>
    implements _$$_ChatMessageRealtimeRemovedCopyWith<$Res> {
  __$$_ChatMessageRealtimeRemovedCopyWithImpl(
      _$_ChatMessageRealtimeRemoved _value,
      $Res Function(_$_ChatMessageRealtimeRemoved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_$_ChatMessageRealtimeRemoved(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatMessageRealtimeRemoved
    with DiagnosticableTreeMixin
    implements _ChatMessageRealtimeRemoved {
  const _$_ChatMessageRealtimeRemoved({required this.messageId});

  @override
  final String messageId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.messageRealtimeRemoved(messageId: $messageId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatEvent.messageRealtimeRemoved'))
      ..add(DiagnosticsProperty('messageId', messageId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatMessageRealtimeRemoved &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatMessageRealtimeRemovedCopyWith<_$_ChatMessageRealtimeRemoved>
      get copyWith => __$$_ChatMessageRealtimeRemovedCopyWithImpl<
          _$_ChatMessageRealtimeRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return messageRealtimeRemoved(messageId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return messageRealtimeRemoved?.call(messageId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageRealtimeRemoved != null) {
      return messageRealtimeRemoved(messageId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return messageRealtimeRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return messageRealtimeRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (messageRealtimeRemoved != null) {
      return messageRealtimeRemoved(this);
    }
    return orElse();
  }
}

abstract class _ChatMessageRealtimeRemoved implements ChatEvent {
  const factory _ChatMessageRealtimeRemoved({required final String messageId}) =
      _$_ChatMessageRealtimeRemoved;

  String get messageId;
  @JsonKey(ignore: true)
  _$$_ChatMessageRealtimeRemovedCopyWith<_$_ChatMessageRealtimeRemoved>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatPauseSubscriptionCopyWith<$Res> {
  factory _$$_ChatPauseSubscriptionCopyWith(_$_ChatPauseSubscription value,
          $Res Function(_$_ChatPauseSubscription) then) =
      __$$_ChatPauseSubscriptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChatPauseSubscriptionCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_ChatPauseSubscription>
    implements _$$_ChatPauseSubscriptionCopyWith<$Res> {
  __$$_ChatPauseSubscriptionCopyWithImpl(_$_ChatPauseSubscription _value,
      $Res Function(_$_ChatPauseSubscription) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ChatPauseSubscription
    with DiagnosticableTreeMixin
    implements _ChatPauseSubscription {
  const _$_ChatPauseSubscription();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatEvent.pauseSubscription()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ChatEvent.pauseSubscription'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ChatPauseSubscription);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String conversationId, Member? currentUser, String? messageSearchId)
        loaded,
    required TResult Function(String conversationId, DateTime? shopLastSeen)
        loadedMore,
    required TResult Function(bool isResent, String content,
            model.MessageType? message, String? conversationId)
        messageSend,
    required TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)
        messageSent,
    required TResult Function(
            String? quoteId, model.Message message, String conversationId)
        messageReSend,
    required TResult Function(
            String messageId, String content, String conversationId)
        chatMessageEdit,
    required TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)
        inputChanged,
    required TResult Function(List<AssetEntity>? assets) assetsValidated,
    required TResult Function(AssetWrapper asset) assetRemoved,
    required TResult Function(String? conversationId, String? error, model.Message message, bool isSuccess, bool isResend, String messageId, bool isEdited) messageStatusChanged,
    required TResult Function(AppMessage message, String? conversationId) realtimeMessageReceived,
    required TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom) realtimeMessageSeenReceived,
    required TResult Function(List<UserStatus> listUserStatus) userStatusReceived,
    required TResult Function(UserStatus userStatus) userStatusChanged,
    required TResult Function(String messageId) messageDeleted,
    required TResult Function(String? keyword, String? messageSearchId) scrollToSearchMessage,
    required TResult Function() loadNewMessages,
    required TResult Function() oldMessages,
    required TResult Function() removeHighLightRequested,
    required TResult Function(bool offsetIsStart) updateChatListOffsetIsStart,
    required TResult Function(String messageId) messageRealtimeRemoved,
    required TResult Function() pauseSubscription,
  }) {
    return pauseSubscription();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult? Function(String conversationId, DateTime? shopLastSeen)?
        loadedMore,
    TResult? Function(bool isResent, String content, model.MessageType? message, String? conversationId)?
        messageSend,
    TResult? Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult? Function(String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult? Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult? Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult? Function(List<AssetEntity>? assets)? assetsValidated,
    TResult? Function(AssetWrapper asset)? assetRemoved,
    TResult? Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult? Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult? Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult? Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult? Function(UserStatus userStatus)? userStatusChanged,
    TResult? Function(String messageId)? messageDeleted,
    TResult? Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult? Function()? loadNewMessages,
    TResult? Function()? oldMessages,
    TResult? Function()? removeHighLightRequested,
    TResult? Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult? Function(String messageId)? messageRealtimeRemoved,
    TResult? Function()? pauseSubscription,
  }) {
    return pauseSubscription?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId, Member? currentUser, String? messageSearchId)?
        loaded,
    TResult Function(String conversationId, DateTime? shopLastSeen)? loadedMore,
    TResult Function(bool isResent, String content, model.MessageType? message,
            String? conversationId)?
        messageSend,
    TResult Function(
            model.Message message,
            model.Author? user,
            bool isResend,
            bool isEdit,
            String? conversationId,
            String? receiverId,
            String? quoteId)?
        messageSent,
    TResult Function(
            String? quoteId, model.Message message, String conversationId)?
        messageReSend,
    TResult Function(String messageId, String content, String conversationId)?
        chatMessageEdit,
    TResult Function(String? content, model.Message? messageReply,
            model.Message? messageEdit, bool? isReplyClosed, bool isEdit)?
        inputChanged,
    TResult Function(List<AssetEntity>? assets)? assetsValidated,
    TResult Function(AssetWrapper asset)? assetRemoved,
    TResult Function(
            String? conversationId,
            String? error,
            model.Message message,
            bool isSuccess,
            bool isResend,
            String messageId,
            bool isEdited)?
        messageStatusChanged,
    TResult Function(AppMessage message, String? conversationId)? realtimeMessageReceived,
    TResult Function(String recipientId, String senderId, DateTime seenTime, SendFrom sendFrom)? realtimeMessageSeenReceived,
    TResult Function(List<UserStatus> listUserStatus)? userStatusReceived,
    TResult Function(UserStatus userStatus)? userStatusChanged,
    TResult Function(String messageId)? messageDeleted,
    TResult Function(String? keyword, String? messageSearchId)? scrollToSearchMessage,
    TResult Function()? loadNewMessages,
    TResult Function()? oldMessages,
    TResult Function()? removeHighLightRequested,
    TResult Function(bool offsetIsStart)? updateChatListOffsetIsStart,
    TResult Function(String messageId)? messageRealtimeRemoved,
    TResult Function()? pauseSubscription,
    required TResult orElse(),
  }) {
    if (pauseSubscription != null) {
      return pauseSubscription();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoaded value) loaded,
    required TResult Function(ChatLoadedMore value) loadedMore,
    required TResult Function(ChatMessageSend value) messageSend,
    required TResult Function(ChatMessageSent value) messageSent,
    required TResult Function(ChatMessageReSend value) messageReSend,
    required TResult Function(ChatMessageEdit value) chatMessageEdit,
    required TResult Function(ChatInputChanged value) inputChanged,
    required TResult Function(ChatAssetsValidated value) assetsValidated,
    required TResult Function(ChatAssetRemoved value) assetRemoved,
    required TResult Function(ChatMessageStatusChanged value)
        messageStatusChanged,
    required TResult Function(ChatRealtimeMessageReceived value)
        realtimeMessageReceived,
    required TResult Function(ChatRealtimeMessageSeenReceived value)
        realtimeMessageSeenReceived,
    required TResult Function(ChatUserStatusReceived value) userStatusReceived,
    required TResult Function(ChatUserStatusChanged value) userStatusChanged,
    required TResult Function(ChatMessageDeleted value) messageDeleted,
    required TResult Function(ChatScrollToSearchMessage value)
        scrollToSearchMessage,
    required TResult Function(ChatLoadNewMessages value) loadNewMessages,
    required TResult Function(ChatLoadOldMessages value) oldMessages,
    required TResult Function(ChatRemoveHighLightRequested value)
        removeHighLightRequested,
    required TResult Function(_ChatUpdateChatListOffsetIsStart value)
        updateChatListOffsetIsStart,
    required TResult Function(_ChatMessageRealtimeRemoved value)
        messageRealtimeRemoved,
    required TResult Function(_ChatPauseSubscription value) pauseSubscription,
  }) {
    return pauseSubscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoaded value)? loaded,
    TResult? Function(ChatLoadedMore value)? loadedMore,
    TResult? Function(ChatMessageSend value)? messageSend,
    TResult? Function(ChatMessageSent value)? messageSent,
    TResult? Function(ChatMessageReSend value)? messageReSend,
    TResult? Function(ChatMessageEdit value)? chatMessageEdit,
    TResult? Function(ChatInputChanged value)? inputChanged,
    TResult? Function(ChatAssetsValidated value)? assetsValidated,
    TResult? Function(ChatAssetRemoved value)? assetRemoved,
    TResult? Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult? Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult? Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult? Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult? Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatMessageDeleted value)? messageDeleted,
    TResult? Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult? Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult? Function(ChatLoadOldMessages value)? oldMessages,
    TResult? Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult? Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult? Function(_ChatMessageRealtimeRemoved value)?
        messageRealtimeRemoved,
    TResult? Function(_ChatPauseSubscription value)? pauseSubscription,
  }) {
    return pauseSubscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoaded value)? loaded,
    TResult Function(ChatLoadedMore value)? loadedMore,
    TResult Function(ChatMessageSend value)? messageSend,
    TResult Function(ChatMessageSent value)? messageSent,
    TResult Function(ChatMessageReSend value)? messageReSend,
    TResult Function(ChatMessageEdit value)? chatMessageEdit,
    TResult Function(ChatInputChanged value)? inputChanged,
    TResult Function(ChatAssetsValidated value)? assetsValidated,
    TResult Function(ChatAssetRemoved value)? assetRemoved,
    TResult Function(ChatMessageStatusChanged value)? messageStatusChanged,
    TResult Function(ChatRealtimeMessageReceived value)?
        realtimeMessageReceived,
    TResult Function(ChatRealtimeMessageSeenReceived value)?
        realtimeMessageSeenReceived,
    TResult Function(ChatUserStatusReceived value)? userStatusReceived,
    TResult Function(ChatUserStatusChanged value)? userStatusChanged,
    TResult Function(ChatMessageDeleted value)? messageDeleted,
    TResult Function(ChatScrollToSearchMessage value)? scrollToSearchMessage,
    TResult Function(ChatLoadNewMessages value)? loadNewMessages,
    TResult Function(ChatLoadOldMessages value)? oldMessages,
    TResult Function(ChatRemoveHighLightRequested value)?
        removeHighLightRequested,
    TResult Function(_ChatUpdateChatListOffsetIsStart value)?
        updateChatListOffsetIsStart,
    TResult Function(_ChatMessageRealtimeRemoved value)? messageRealtimeRemoved,
    TResult Function(_ChatPauseSubscription value)? pauseSubscription,
    required TResult orElse(),
  }) {
    if (pauseSubscription != null) {
      return pauseSubscription(this);
    }
    return orElse();
  }
}

abstract class _ChatPauseSubscription implements ChatEvent {
  const factory _ChatPauseSubscription() = _$_ChatPauseSubscription;
}

/// @nodoc
mixin _$ChatState {
  List<Message> get messages => throw _privateConstructorUsedError;
  Member get currentUser => throw _privateConstructorUsedError;
  String get currentConversationId => throw _privateConstructorUsedError;
  bool get isLoadingMore => throw _privateConstructorUsedError;
  int get pagingSkip => throw _privateConstructorUsedError;
  InputContent get inputContent => throw _privateConstructorUsedError;
  AssetsResult get assetsResult => throw _privateConstructorUsedError;
  ChatStatus get status => throw _privateConstructorUsedError;
  int get unreadMessage => throw _privateConstructorUsedError;
  ChatHandle get handle => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get searchKeyword => throw _privateConstructorUsedError;
  String? get firstMessageId => throw _privateConstructorUsedError;
  String? get lastMessageId => throw _privateConstructorUsedError;
  bool get isSearchingMode => throw _privateConstructorUsedError;
  bool get canLoadOldMessage => throw _privateConstructorUsedError;
  bool get canLoadNewMessage => throw _privateConstructorUsedError;
  bool get chatListOffsetIsStart => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call(
      {List<Message> messages,
      Member currentUser,
      String currentConversationId,
      bool isLoadingMore,
      int pagingSkip,
      InputContent inputContent,
      AssetsResult assetsResult,
      ChatStatus status,
      int unreadMessage,
      ChatHandle handle,
      String? errorMessage,
      String? searchKeyword,
      String? firstMessageId,
      String? lastMessageId,
      bool isSearchingMode,
      bool canLoadOldMessage,
      bool canLoadNewMessage,
      bool chatListOffsetIsStart});

  $MemberCopyWith<$Res> get currentUser;
  $InputContentCopyWith<$Res> get inputContent;
  $AssetsResultCopyWith<$Res> get assetsResult;
  $ChatHandleCopyWith<$Res> get handle;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? currentUser = null,
    Object? currentConversationId = null,
    Object? isLoadingMore = null,
    Object? pagingSkip = null,
    Object? inputContent = null,
    Object? assetsResult = null,
    Object? status = null,
    Object? unreadMessage = null,
    Object? handle = null,
    Object? errorMessage = freezed,
    Object? searchKeyword = freezed,
    Object? firstMessageId = freezed,
    Object? lastMessageId = freezed,
    Object? isSearchingMode = null,
    Object? canLoadOldMessage = null,
    Object? canLoadNewMessage = null,
    Object? chatListOffsetIsStart = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      currentUser: null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as Member,
      currentConversationId: null == currentConversationId
          ? _value.currentConversationId
          : currentConversationId // ignore: cast_nullable_to_non_nullable
              as String,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      pagingSkip: null == pagingSkip
          ? _value.pagingSkip
          : pagingSkip // ignore: cast_nullable_to_non_nullable
              as int,
      inputContent: null == inputContent
          ? _value.inputContent
          : inputContent // ignore: cast_nullable_to_non_nullable
              as InputContent,
      assetsResult: null == assetsResult
          ? _value.assetsResult
          : assetsResult // ignore: cast_nullable_to_non_nullable
              as AssetsResult,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ChatStatus,
      unreadMessage: null == unreadMessage
          ? _value.unreadMessage
          : unreadMessage // ignore: cast_nullable_to_non_nullable
              as int,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as ChatHandle,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      searchKeyword: freezed == searchKeyword
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String?,
      firstMessageId: freezed == firstMessageId
          ? _value.firstMessageId
          : firstMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageId: freezed == lastMessageId
          ? _value.lastMessageId
          : lastMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSearchingMode: null == isSearchingMode
          ? _value.isSearchingMode
          : isSearchingMode // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadOldMessage: null == canLoadOldMessage
          ? _value.canLoadOldMessage
          : canLoadOldMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadNewMessage: null == canLoadNewMessage
          ? _value.canLoadNewMessage
          : canLoadNewMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      chatListOffsetIsStart: null == chatListOffsetIsStart
          ? _value.chatListOffsetIsStart
          : chatListOffsetIsStart // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MemberCopyWith<$Res> get currentUser {
    return $MemberCopyWith<$Res>(_value.currentUser, (value) {
      return _then(_value.copyWith(currentUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InputContentCopyWith<$Res> get inputContent {
    return $InputContentCopyWith<$Res>(_value.inputContent, (value) {
      return _then(_value.copyWith(inputContent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetsResultCopyWith<$Res> get assetsResult {
    return $AssetsResultCopyWith<$Res>(_value.assetsResult, (value) {
      return _then(_value.copyWith(assetsResult: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatHandleCopyWith<$Res> get handle {
    return $ChatHandleCopyWith<$Res>(_value.handle, (value) {
      return _then(_value.copyWith(handle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatStateCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_ChatStateCopyWith(
          _$_ChatState value, $Res Function(_$_ChatState) then) =
      __$$_ChatStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Message> messages,
      Member currentUser,
      String currentConversationId,
      bool isLoadingMore,
      int pagingSkip,
      InputContent inputContent,
      AssetsResult assetsResult,
      ChatStatus status,
      int unreadMessage,
      ChatHandle handle,
      String? errorMessage,
      String? searchKeyword,
      String? firstMessageId,
      String? lastMessageId,
      bool isSearchingMode,
      bool canLoadOldMessage,
      bool canLoadNewMessage,
      bool chatListOffsetIsStart});

  @override
  $MemberCopyWith<$Res> get currentUser;
  @override
  $InputContentCopyWith<$Res> get inputContent;
  @override
  $AssetsResultCopyWith<$Res> get assetsResult;
  @override
  $ChatHandleCopyWith<$Res> get handle;
}

/// @nodoc
class __$$_ChatStateCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_ChatState>
    implements _$$_ChatStateCopyWith<$Res> {
  __$$_ChatStateCopyWithImpl(
      _$_ChatState _value, $Res Function(_$_ChatState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? currentUser = null,
    Object? currentConversationId = null,
    Object? isLoadingMore = null,
    Object? pagingSkip = null,
    Object? inputContent = null,
    Object? assetsResult = null,
    Object? status = null,
    Object? unreadMessage = null,
    Object? handle = null,
    Object? errorMessage = freezed,
    Object? searchKeyword = freezed,
    Object? firstMessageId = freezed,
    Object? lastMessageId = freezed,
    Object? isSearchingMode = null,
    Object? canLoadOldMessage = null,
    Object? canLoadNewMessage = null,
    Object? chatListOffsetIsStart = null,
  }) {
    return _then(_$_ChatState(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      currentUser: null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as Member,
      currentConversationId: null == currentConversationId
          ? _value.currentConversationId
          : currentConversationId // ignore: cast_nullable_to_non_nullable
              as String,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      pagingSkip: null == pagingSkip
          ? _value.pagingSkip
          : pagingSkip // ignore: cast_nullable_to_non_nullable
              as int,
      inputContent: null == inputContent
          ? _value.inputContent
          : inputContent // ignore: cast_nullable_to_non_nullable
              as InputContent,
      assetsResult: null == assetsResult
          ? _value.assetsResult
          : assetsResult // ignore: cast_nullable_to_non_nullable
              as AssetsResult,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ChatStatus,
      unreadMessage: null == unreadMessage
          ? _value.unreadMessage
          : unreadMessage // ignore: cast_nullable_to_non_nullable
              as int,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as ChatHandle,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      searchKeyword: freezed == searchKeyword
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String?,
      firstMessageId: freezed == firstMessageId
          ? _value.firstMessageId
          : firstMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessageId: freezed == lastMessageId
          ? _value.lastMessageId
          : lastMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSearchingMode: null == isSearchingMode
          ? _value.isSearchingMode
          : isSearchingMode // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadOldMessage: null == canLoadOldMessage
          ? _value.canLoadOldMessage
          : canLoadOldMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadNewMessage: null == canLoadNewMessage
          ? _value.canLoadNewMessage
          : canLoadNewMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      chatListOffsetIsStart: null == chatListOffsetIsStart
          ? _value.chatListOffsetIsStart
          : chatListOffsetIsStart // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChatState extends _ChatState with DiagnosticableTreeMixin {
  const _$_ChatState(
      {final List<Message> messages = const [],
      this.currentUser = const Member(),
      this.currentConversationId = '',
      this.isLoadingMore = false,
      this.pagingSkip = 0,
      this.inputContent = const InputContent(contentIsTyping: ''),
      this.assetsResult = const AssetsResult(),
      this.status = ChatStatus.initial,
      this.unreadMessage = 0,
      this.handle = const ChatHandle.idle(),
      this.errorMessage,
      this.searchKeyword,
      this.firstMessageId,
      this.lastMessageId,
      this.isSearchingMode = false,
      this.canLoadOldMessage = false,
      this.canLoadNewMessage = false,
      this.chatListOffsetIsStart = true})
      : _messages = messages,
        super._();

  final List<Message> _messages;
  @override
  @JsonKey()
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  @JsonKey()
  final Member currentUser;
  @override
  @JsonKey()
  final String currentConversationId;
  @override
  @JsonKey()
  final bool isLoadingMore;
  @override
  @JsonKey()
  final int pagingSkip;
  @override
  @JsonKey()
  final InputContent inputContent;
  @override
  @JsonKey()
  final AssetsResult assetsResult;
  @override
  @JsonKey()
  final ChatStatus status;
  @override
  @JsonKey()
  final int unreadMessage;
  @override
  @JsonKey()
  final ChatHandle handle;
  @override
  final String? errorMessage;
  @override
  final String? searchKeyword;
  @override
  final String? firstMessageId;
  @override
  final String? lastMessageId;
  @override
  @JsonKey()
  final bool isSearchingMode;
  @override
  @JsonKey()
  final bool canLoadOldMessage;
  @override
  @JsonKey()
  final bool canLoadNewMessage;
  @override
  @JsonKey()
  final bool chatListOffsetIsStart;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatState(messages: $messages, currentUser: $currentUser, currentConversationId: $currentConversationId, isLoadingMore: $isLoadingMore, pagingSkip: $pagingSkip, inputContent: $inputContent, assetsResult: $assetsResult, status: $status, unreadMessage: $unreadMessage, handle: $handle, errorMessage: $errorMessage, searchKeyword: $searchKeyword, firstMessageId: $firstMessageId, lastMessageId: $lastMessageId, isSearchingMode: $isSearchingMode, canLoadOldMessage: $canLoadOldMessage, canLoadNewMessage: $canLoadNewMessage, chatListOffsetIsStart: $chatListOffsetIsStart)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatState'))
      ..add(DiagnosticsProperty('messages', messages))
      ..add(DiagnosticsProperty('currentUser', currentUser))
      ..add(DiagnosticsProperty('currentConversationId', currentConversationId))
      ..add(DiagnosticsProperty('isLoadingMore', isLoadingMore))
      ..add(DiagnosticsProperty('pagingSkip', pagingSkip))
      ..add(DiagnosticsProperty('inputContent', inputContent))
      ..add(DiagnosticsProperty('assetsResult', assetsResult))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('unreadMessage', unreadMessage))
      ..add(DiagnosticsProperty('handle', handle))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('searchKeyword', searchKeyword))
      ..add(DiagnosticsProperty('firstMessageId', firstMessageId))
      ..add(DiagnosticsProperty('lastMessageId', lastMessageId))
      ..add(DiagnosticsProperty('isSearchingMode', isSearchingMode))
      ..add(DiagnosticsProperty('canLoadOldMessage', canLoadOldMessage))
      ..add(DiagnosticsProperty('canLoadNewMessage', canLoadNewMessage))
      ..add(
          DiagnosticsProperty('chatListOffsetIsStart', chatListOffsetIsStart));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatState &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            (identical(other.currentConversationId, currentConversationId) ||
                other.currentConversationId == currentConversationId) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                other.isLoadingMore == isLoadingMore) &&
            (identical(other.pagingSkip, pagingSkip) ||
                other.pagingSkip == pagingSkip) &&
            (identical(other.inputContent, inputContent) ||
                other.inputContent == inputContent) &&
            (identical(other.assetsResult, assetsResult) ||
                other.assetsResult == assetsResult) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.unreadMessage, unreadMessage) ||
                other.unreadMessage == unreadMessage) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.searchKeyword, searchKeyword) ||
                other.searchKeyword == searchKeyword) &&
            (identical(other.firstMessageId, firstMessageId) ||
                other.firstMessageId == firstMessageId) &&
            (identical(other.lastMessageId, lastMessageId) ||
                other.lastMessageId == lastMessageId) &&
            (identical(other.isSearchingMode, isSearchingMode) ||
                other.isSearchingMode == isSearchingMode) &&
            (identical(other.canLoadOldMessage, canLoadOldMessage) ||
                other.canLoadOldMessage == canLoadOldMessage) &&
            (identical(other.canLoadNewMessage, canLoadNewMessage) ||
                other.canLoadNewMessage == canLoadNewMessage) &&
            (identical(other.chatListOffsetIsStart, chatListOffsetIsStart) ||
                other.chatListOffsetIsStart == chatListOffsetIsStart));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      currentUser,
      currentConversationId,
      isLoadingMore,
      pagingSkip,
      inputContent,
      assetsResult,
      status,
      unreadMessage,
      handle,
      errorMessage,
      searchKeyword,
      firstMessageId,
      lastMessageId,
      isSearchingMode,
      canLoadOldMessage,
      canLoadNewMessage,
      chatListOffsetIsStart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      __$$_ChatStateCopyWithImpl<_$_ChatState>(this, _$identity);
}

abstract class _ChatState extends ChatState {
  const factory _ChatState(
      {final List<Message> messages,
      final Member currentUser,
      final String currentConversationId,
      final bool isLoadingMore,
      final int pagingSkip,
      final InputContent inputContent,
      final AssetsResult assetsResult,
      final ChatStatus status,
      final int unreadMessage,
      final ChatHandle handle,
      final String? errorMessage,
      final String? searchKeyword,
      final String? firstMessageId,
      final String? lastMessageId,
      final bool isSearchingMode,
      final bool canLoadOldMessage,
      final bool canLoadNewMessage,
      final bool chatListOffsetIsStart}) = _$_ChatState;
  const _ChatState._() : super._();

  @override
  List<Message> get messages;
  @override
  Member get currentUser;
  @override
  String get currentConversationId;
  @override
  bool get isLoadingMore;
  @override
  int get pagingSkip;
  @override
  InputContent get inputContent;
  @override
  AssetsResult get assetsResult;
  @override
  ChatStatus get status;
  @override
  int get unreadMessage;
  @override
  ChatHandle get handle;
  @override
  String? get errorMessage;
  @override
  String? get searchKeyword;
  @override
  String? get firstMessageId;
  @override
  String? get lastMessageId;
  @override
  bool get isSearchingMode;
  @override
  bool get canLoadOldMessage;
  @override
  bool get canLoadNewMessage;
  @override
  bool get chatListOffsetIsStart;
  @override
  @JsonKey(ignore: true)
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatHandle {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String index) scrollToIndex,
    required TResult Function(String error) showError,
    required TResult Function(String message) showInfo,
    required TResult Function(List<AssetWrapper> errorAssets)
        showErrorAssetsDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String index)? scrollToIndex,
    TResult? Function(String error)? showError,
    TResult? Function(String message)? showInfo,
    TResult? Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String index)? scrollToIndex,
    TResult Function(String error)? showError,
    TResult Function(String message)? showInfo,
    TResult Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatHandleIdle value) idle,
    required TResult Function(_ChatHandleScrollToIndex value) scrollToIndex,
    required TResult Function(_ChatHandleShowError value) showError,
    required TResult Function(_ChatShowInfo value) showInfo,
    required TResult Function(_ChatShowErrorAssetsDialog value)
        showErrorAssetsDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatHandleIdle value)? idle,
    TResult? Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult? Function(_ChatHandleShowError value)? showError,
    TResult? Function(_ChatShowInfo value)? showInfo,
    TResult? Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatHandleIdle value)? idle,
    TResult Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult Function(_ChatHandleShowError value)? showError,
    TResult Function(_ChatShowInfo value)? showInfo,
    TResult Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatHandleCopyWith<$Res> {
  factory $ChatHandleCopyWith(
          ChatHandle value, $Res Function(ChatHandle) then) =
      _$ChatHandleCopyWithImpl<$Res, ChatHandle>;
}

/// @nodoc
class _$ChatHandleCopyWithImpl<$Res, $Val extends ChatHandle>
    implements $ChatHandleCopyWith<$Res> {
  _$ChatHandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ChatHandleIdleCopyWith<$Res> {
  factory _$$_ChatHandleIdleCopyWith(
          _$_ChatHandleIdle value, $Res Function(_$_ChatHandleIdle) then) =
      __$$_ChatHandleIdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChatHandleIdleCopyWithImpl<$Res>
    extends _$ChatHandleCopyWithImpl<$Res, _$_ChatHandleIdle>
    implements _$$_ChatHandleIdleCopyWith<$Res> {
  __$$_ChatHandleIdleCopyWithImpl(
      _$_ChatHandleIdle _value, $Res Function(_$_ChatHandleIdle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ChatHandleIdle
    with DiagnosticableTreeMixin
    implements _ChatHandleIdle {
  const _$_ChatHandleIdle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatHandle.idle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ChatHandle.idle'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String index) scrollToIndex,
    required TResult Function(String error) showError,
    required TResult Function(String message) showInfo,
    required TResult Function(List<AssetWrapper> errorAssets)
        showErrorAssetsDialog,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String index)? scrollToIndex,
    TResult? Function(String error)? showError,
    TResult? Function(String message)? showInfo,
    TResult? Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String index)? scrollToIndex,
    TResult Function(String error)? showError,
    TResult Function(String message)? showInfo,
    TResult Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatHandleIdle value) idle,
    required TResult Function(_ChatHandleScrollToIndex value) scrollToIndex,
    required TResult Function(_ChatHandleShowError value) showError,
    required TResult Function(_ChatShowInfo value) showInfo,
    required TResult Function(_ChatShowErrorAssetsDialog value)
        showErrorAssetsDialog,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatHandleIdle value)? idle,
    TResult? Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult? Function(_ChatHandleShowError value)? showError,
    TResult? Function(_ChatShowInfo value)? showInfo,
    TResult? Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatHandleIdle value)? idle,
    TResult Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult Function(_ChatHandleShowError value)? showError,
    TResult Function(_ChatShowInfo value)? showInfo,
    TResult Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _ChatHandleIdle implements ChatHandle {
  const factory _ChatHandleIdle() = _$_ChatHandleIdle;
}

/// @nodoc
abstract class _$$_ChatHandleScrollToIndexCopyWith<$Res> {
  factory _$$_ChatHandleScrollToIndexCopyWith(_$_ChatHandleScrollToIndex value,
          $Res Function(_$_ChatHandleScrollToIndex) then) =
      __$$_ChatHandleScrollToIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({String index});
}

/// @nodoc
class __$$_ChatHandleScrollToIndexCopyWithImpl<$Res>
    extends _$ChatHandleCopyWithImpl<$Res, _$_ChatHandleScrollToIndex>
    implements _$$_ChatHandleScrollToIndexCopyWith<$Res> {
  __$$_ChatHandleScrollToIndexCopyWithImpl(_$_ChatHandleScrollToIndex _value,
      $Res Function(_$_ChatHandleScrollToIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_ChatHandleScrollToIndex(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatHandleScrollToIndex
    with DiagnosticableTreeMixin
    implements _ChatHandleScrollToIndex {
  _$_ChatHandleScrollToIndex({required this.index});

  @override
  final String index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatHandle.scrollToIndex(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatHandle.scrollToIndex'))
      ..add(DiagnosticsProperty('index', index));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatHandleScrollToIndexCopyWith<_$_ChatHandleScrollToIndex>
      get copyWith =>
          __$$_ChatHandleScrollToIndexCopyWithImpl<_$_ChatHandleScrollToIndex>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String index) scrollToIndex,
    required TResult Function(String error) showError,
    required TResult Function(String message) showInfo,
    required TResult Function(List<AssetWrapper> errorAssets)
        showErrorAssetsDialog,
  }) {
    return scrollToIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String index)? scrollToIndex,
    TResult? Function(String error)? showError,
    TResult? Function(String message)? showInfo,
    TResult? Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
  }) {
    return scrollToIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String index)? scrollToIndex,
    TResult Function(String error)? showError,
    TResult Function(String message)? showInfo,
    TResult Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (scrollToIndex != null) {
      return scrollToIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatHandleIdle value) idle,
    required TResult Function(_ChatHandleScrollToIndex value) scrollToIndex,
    required TResult Function(_ChatHandleShowError value) showError,
    required TResult Function(_ChatShowInfo value) showInfo,
    required TResult Function(_ChatShowErrorAssetsDialog value)
        showErrorAssetsDialog,
  }) {
    return scrollToIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatHandleIdle value)? idle,
    TResult? Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult? Function(_ChatHandleShowError value)? showError,
    TResult? Function(_ChatShowInfo value)? showInfo,
    TResult? Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
  }) {
    return scrollToIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatHandleIdle value)? idle,
    TResult Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult Function(_ChatHandleShowError value)? showError,
    TResult Function(_ChatShowInfo value)? showInfo,
    TResult Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (scrollToIndex != null) {
      return scrollToIndex(this);
    }
    return orElse();
  }
}

abstract class _ChatHandleScrollToIndex implements ChatHandle {
  factory _ChatHandleScrollToIndex({required final String index}) =
      _$_ChatHandleScrollToIndex;

  String get index;
  @JsonKey(ignore: true)
  _$$_ChatHandleScrollToIndexCopyWith<_$_ChatHandleScrollToIndex>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatHandleShowErrorCopyWith<$Res> {
  factory _$$_ChatHandleShowErrorCopyWith(_$_ChatHandleShowError value,
          $Res Function(_$_ChatHandleShowError) then) =
      __$$_ChatHandleShowErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ChatHandleShowErrorCopyWithImpl<$Res>
    extends _$ChatHandleCopyWithImpl<$Res, _$_ChatHandleShowError>
    implements _$$_ChatHandleShowErrorCopyWith<$Res> {
  __$$_ChatHandleShowErrorCopyWithImpl(_$_ChatHandleShowError _value,
      $Res Function(_$_ChatHandleShowError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ChatHandleShowError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatHandleShowError
    with DiagnosticableTreeMixin
    implements _ChatHandleShowError {
  _$_ChatHandleShowError({required this.error});

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatHandle.showError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatHandle.showError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatHandleShowErrorCopyWith<_$_ChatHandleShowError> get copyWith =>
      __$$_ChatHandleShowErrorCopyWithImpl<_$_ChatHandleShowError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String index) scrollToIndex,
    required TResult Function(String error) showError,
    required TResult Function(String message) showInfo,
    required TResult Function(List<AssetWrapper> errorAssets)
        showErrorAssetsDialog,
  }) {
    return showError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String index)? scrollToIndex,
    TResult? Function(String error)? showError,
    TResult? Function(String message)? showInfo,
    TResult? Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
  }) {
    return showError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String index)? scrollToIndex,
    TResult Function(String error)? showError,
    TResult Function(String message)? showInfo,
    TResult Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (showError != null) {
      return showError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatHandleIdle value) idle,
    required TResult Function(_ChatHandleScrollToIndex value) scrollToIndex,
    required TResult Function(_ChatHandleShowError value) showError,
    required TResult Function(_ChatShowInfo value) showInfo,
    required TResult Function(_ChatShowErrorAssetsDialog value)
        showErrorAssetsDialog,
  }) {
    return showError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatHandleIdle value)? idle,
    TResult? Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult? Function(_ChatHandleShowError value)? showError,
    TResult? Function(_ChatShowInfo value)? showInfo,
    TResult? Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
  }) {
    return showError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatHandleIdle value)? idle,
    TResult Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult Function(_ChatHandleShowError value)? showError,
    TResult Function(_ChatShowInfo value)? showInfo,
    TResult Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (showError != null) {
      return showError(this);
    }
    return orElse();
  }
}

abstract class _ChatHandleShowError implements ChatHandle {
  factory _ChatHandleShowError({required final String error}) =
      _$_ChatHandleShowError;

  String get error;
  @JsonKey(ignore: true)
  _$$_ChatHandleShowErrorCopyWith<_$_ChatHandleShowError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatShowInfoCopyWith<$Res> {
  factory _$$_ChatShowInfoCopyWith(
          _$_ChatShowInfo value, $Res Function(_$_ChatShowInfo) then) =
      __$$_ChatShowInfoCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ChatShowInfoCopyWithImpl<$Res>
    extends _$ChatHandleCopyWithImpl<$Res, _$_ChatShowInfo>
    implements _$$_ChatShowInfoCopyWith<$Res> {
  __$$_ChatShowInfoCopyWithImpl(
      _$_ChatShowInfo _value, $Res Function(_$_ChatShowInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ChatShowInfo(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatShowInfo with DiagnosticableTreeMixin implements _ChatShowInfo {
  _$_ChatShowInfo({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatHandle.showInfo(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatHandle.showInfo'))
      ..add(DiagnosticsProperty('message', message));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatShowInfoCopyWith<_$_ChatShowInfo> get copyWith =>
      __$$_ChatShowInfoCopyWithImpl<_$_ChatShowInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String index) scrollToIndex,
    required TResult Function(String error) showError,
    required TResult Function(String message) showInfo,
    required TResult Function(List<AssetWrapper> errorAssets)
        showErrorAssetsDialog,
  }) {
    return showInfo(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String index)? scrollToIndex,
    TResult? Function(String error)? showError,
    TResult? Function(String message)? showInfo,
    TResult? Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
  }) {
    return showInfo?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String index)? scrollToIndex,
    TResult Function(String error)? showError,
    TResult Function(String message)? showInfo,
    TResult Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (showInfo != null) {
      return showInfo(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatHandleIdle value) idle,
    required TResult Function(_ChatHandleScrollToIndex value) scrollToIndex,
    required TResult Function(_ChatHandleShowError value) showError,
    required TResult Function(_ChatShowInfo value) showInfo,
    required TResult Function(_ChatShowErrorAssetsDialog value)
        showErrorAssetsDialog,
  }) {
    return showInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatHandleIdle value)? idle,
    TResult? Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult? Function(_ChatHandleShowError value)? showError,
    TResult? Function(_ChatShowInfo value)? showInfo,
    TResult? Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
  }) {
    return showInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatHandleIdle value)? idle,
    TResult Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult Function(_ChatHandleShowError value)? showError,
    TResult Function(_ChatShowInfo value)? showInfo,
    TResult Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (showInfo != null) {
      return showInfo(this);
    }
    return orElse();
  }
}

abstract class _ChatShowInfo implements ChatHandle {
  factory _ChatShowInfo({required final String message}) = _$_ChatShowInfo;

  String get message;
  @JsonKey(ignore: true)
  _$$_ChatShowInfoCopyWith<_$_ChatShowInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatShowErrorAssetsDialogCopyWith<$Res> {
  factory _$$_ChatShowErrorAssetsDialogCopyWith(
          _$_ChatShowErrorAssetsDialog value,
          $Res Function(_$_ChatShowErrorAssetsDialog) then) =
      __$$_ChatShowErrorAssetsDialogCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AssetWrapper> errorAssets});
}

/// @nodoc
class __$$_ChatShowErrorAssetsDialogCopyWithImpl<$Res>
    extends _$ChatHandleCopyWithImpl<$Res, _$_ChatShowErrorAssetsDialog>
    implements _$$_ChatShowErrorAssetsDialogCopyWith<$Res> {
  __$$_ChatShowErrorAssetsDialogCopyWithImpl(
      _$_ChatShowErrorAssetsDialog _value,
      $Res Function(_$_ChatShowErrorAssetsDialog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorAssets = null,
  }) {
    return _then(_$_ChatShowErrorAssetsDialog(
      errorAssets: null == errorAssets
          ? _value._errorAssets
          : errorAssets // ignore: cast_nullable_to_non_nullable
              as List<AssetWrapper>,
    ));
  }
}

/// @nodoc

class _$_ChatShowErrorAssetsDialog
    with DiagnosticableTreeMixin
    implements _ChatShowErrorAssetsDialog {
  _$_ChatShowErrorAssetsDialog(
      {final List<AssetWrapper> errorAssets = const []})
      : _errorAssets = errorAssets;

  final List<AssetWrapper> _errorAssets;
  @override
  @JsonKey()
  List<AssetWrapper> get errorAssets {
    if (_errorAssets is EqualUnmodifiableListView) return _errorAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errorAssets);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatHandle.showErrorAssetsDialog(errorAssets: $errorAssets)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatHandle.showErrorAssetsDialog'))
      ..add(DiagnosticsProperty('errorAssets', errorAssets));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatShowErrorAssetsDialogCopyWith<_$_ChatShowErrorAssetsDialog>
      get copyWith => __$$_ChatShowErrorAssetsDialogCopyWithImpl<
          _$_ChatShowErrorAssetsDialog>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String index) scrollToIndex,
    required TResult Function(String error) showError,
    required TResult Function(String message) showInfo,
    required TResult Function(List<AssetWrapper> errorAssets)
        showErrorAssetsDialog,
  }) {
    return showErrorAssetsDialog(errorAssets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String index)? scrollToIndex,
    TResult? Function(String error)? showError,
    TResult? Function(String message)? showInfo,
    TResult? Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
  }) {
    return showErrorAssetsDialog?.call(errorAssets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String index)? scrollToIndex,
    TResult Function(String error)? showError,
    TResult Function(String message)? showInfo,
    TResult Function(List<AssetWrapper> errorAssets)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (showErrorAssetsDialog != null) {
      return showErrorAssetsDialog(errorAssets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatHandleIdle value) idle,
    required TResult Function(_ChatHandleScrollToIndex value) scrollToIndex,
    required TResult Function(_ChatHandleShowError value) showError,
    required TResult Function(_ChatShowInfo value) showInfo,
    required TResult Function(_ChatShowErrorAssetsDialog value)
        showErrorAssetsDialog,
  }) {
    return showErrorAssetsDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatHandleIdle value)? idle,
    TResult? Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult? Function(_ChatHandleShowError value)? showError,
    TResult? Function(_ChatShowInfo value)? showInfo,
    TResult? Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
  }) {
    return showErrorAssetsDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatHandleIdle value)? idle,
    TResult Function(_ChatHandleScrollToIndex value)? scrollToIndex,
    TResult Function(_ChatHandleShowError value)? showError,
    TResult Function(_ChatShowInfo value)? showInfo,
    TResult Function(_ChatShowErrorAssetsDialog value)? showErrorAssetsDialog,
    required TResult orElse(),
  }) {
    if (showErrorAssetsDialog != null) {
      return showErrorAssetsDialog(this);
    }
    return orElse();
  }
}

abstract class _ChatShowErrorAssetsDialog implements ChatHandle {
  factory _ChatShowErrorAssetsDialog({final List<AssetWrapper> errorAssets}) =
      _$_ChatShowErrorAssetsDialog;

  List<AssetWrapper> get errorAssets;
  @JsonKey(ignore: true)
  _$$_ChatShowErrorAssetsDialogCopyWith<_$_ChatShowErrorAssetsDialog>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InputContent {
  String? get contentIsTyping => throw _privateConstructorUsedError;
  model.Message? get messageReply => throw _privateConstructorUsedError;
  model.Message? get messageEdit => throw _privateConstructorUsedError;
  String? get quoteId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InputContentCopyWith<InputContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputContentCopyWith<$Res> {
  factory $InputContentCopyWith(
          InputContent value, $Res Function(InputContent) then) =
      _$InputContentCopyWithImpl<$Res, InputContent>;
  @useResult
  $Res call(
      {String? contentIsTyping,
      model.Message? messageReply,
      model.Message? messageEdit,
      String? quoteId});
}

/// @nodoc
class _$InputContentCopyWithImpl<$Res, $Val extends InputContent>
    implements $InputContentCopyWith<$Res> {
  _$InputContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentIsTyping = freezed,
    Object? messageReply = freezed,
    Object? messageEdit = freezed,
    Object? quoteId = freezed,
  }) {
    return _then(_value.copyWith(
      contentIsTyping: freezed == contentIsTyping
          ? _value.contentIsTyping
          : contentIsTyping // ignore: cast_nullable_to_non_nullable
              as String?,
      messageReply: freezed == messageReply
          ? _value.messageReply
          : messageReply // ignore: cast_nullable_to_non_nullable
              as model.Message?,
      messageEdit: freezed == messageEdit
          ? _value.messageEdit
          : messageEdit // ignore: cast_nullable_to_non_nullable
              as model.Message?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InputContentCopyWith<$Res>
    implements $InputContentCopyWith<$Res> {
  factory _$$_InputContentCopyWith(
          _$_InputContent value, $Res Function(_$_InputContent) then) =
      __$$_InputContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? contentIsTyping,
      model.Message? messageReply,
      model.Message? messageEdit,
      String? quoteId});
}

/// @nodoc
class __$$_InputContentCopyWithImpl<$Res>
    extends _$InputContentCopyWithImpl<$Res, _$_InputContent>
    implements _$$_InputContentCopyWith<$Res> {
  __$$_InputContentCopyWithImpl(
      _$_InputContent _value, $Res Function(_$_InputContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentIsTyping = freezed,
    Object? messageReply = freezed,
    Object? messageEdit = freezed,
    Object? quoteId = freezed,
  }) {
    return _then(_$_InputContent(
      contentIsTyping: freezed == contentIsTyping
          ? _value.contentIsTyping
          : contentIsTyping // ignore: cast_nullable_to_non_nullable
              as String?,
      messageReply: freezed == messageReply
          ? _value.messageReply
          : messageReply // ignore: cast_nullable_to_non_nullable
              as model.Message?,
      messageEdit: freezed == messageEdit
          ? _value.messageEdit
          : messageEdit // ignore: cast_nullable_to_non_nullable
              as model.Message?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_InputContent with DiagnosticableTreeMixin implements _InputContent {
  const _$_InputContent(
      {this.contentIsTyping,
      this.messageReply,
      this.messageEdit,
      this.quoteId});

  @override
  final String? contentIsTyping;
  @override
  final model.Message? messageReply;
  @override
  final model.Message? messageEdit;
  @override
  final String? quoteId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InputContent(contentIsTyping: $contentIsTyping, messageReply: $messageReply, messageEdit: $messageEdit, quoteId: $quoteId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InputContent'))
      ..add(DiagnosticsProperty('contentIsTyping', contentIsTyping))
      ..add(DiagnosticsProperty('messageReply', messageReply))
      ..add(DiagnosticsProperty('messageEdit', messageEdit))
      ..add(DiagnosticsProperty('quoteId', quoteId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputContent &&
            (identical(other.contentIsTyping, contentIsTyping) ||
                other.contentIsTyping == contentIsTyping) &&
            (identical(other.messageReply, messageReply) ||
                other.messageReply == messageReply) &&
            (identical(other.messageEdit, messageEdit) ||
                other.messageEdit == messageEdit) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, contentIsTyping, messageReply, messageEdit, quoteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputContentCopyWith<_$_InputContent> get copyWith =>
      __$$_InputContentCopyWithImpl<_$_InputContent>(this, _$identity);
}

abstract class _InputContent implements InputContent {
  const factory _InputContent(
      {final String? contentIsTyping,
      final model.Message? messageReply,
      final model.Message? messageEdit,
      final String? quoteId}) = _$_InputContent;

  @override
  String? get contentIsTyping;
  @override
  model.Message? get messageReply;
  @override
  model.Message? get messageEdit;
  @override
  String? get quoteId;
  @override
  @JsonKey(ignore: true)
  _$$_InputContentCopyWith<_$_InputContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AssetsResult {
  double get totalSize => throw _privateConstructorUsedError;
  List<AssetWrapper> get assetsSelected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetsResultCopyWith<AssetsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResultCopyWith<$Res> {
  factory $AssetsResultCopyWith(
          AssetsResult value, $Res Function(AssetsResult) then) =
      _$AssetsResultCopyWithImpl<$Res, AssetsResult>;
  @useResult
  $Res call({double totalSize, List<AssetWrapper> assetsSelected});
}

/// @nodoc
class _$AssetsResultCopyWithImpl<$Res, $Val extends AssetsResult>
    implements $AssetsResultCopyWith<$Res> {
  _$AssetsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSize = null,
    Object? assetsSelected = null,
  }) {
    return _then(_value.copyWith(
      totalSize: null == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as double,
      assetsSelected: null == assetsSelected
          ? _value.assetsSelected
          : assetsSelected // ignore: cast_nullable_to_non_nullable
              as List<AssetWrapper>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssetsResultCopyWith<$Res>
    implements $AssetsResultCopyWith<$Res> {
  factory _$$_AssetsResultCopyWith(
          _$_AssetsResult value, $Res Function(_$_AssetsResult) then) =
      __$$_AssetsResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double totalSize, List<AssetWrapper> assetsSelected});
}

/// @nodoc
class __$$_AssetsResultCopyWithImpl<$Res>
    extends _$AssetsResultCopyWithImpl<$Res, _$_AssetsResult>
    implements _$$_AssetsResultCopyWith<$Res> {
  __$$_AssetsResultCopyWithImpl(
      _$_AssetsResult _value, $Res Function(_$_AssetsResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSize = null,
    Object? assetsSelected = null,
  }) {
    return _then(_$_AssetsResult(
      totalSize: null == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as double,
      assetsSelected: null == assetsSelected
          ? _value._assetsSelected
          : assetsSelected // ignore: cast_nullable_to_non_nullable
              as List<AssetWrapper>,
    ));
  }
}

/// @nodoc

class _$_AssetsResult with DiagnosticableTreeMixin implements _AssetsResult {
  const _$_AssetsResult(
      {this.totalSize = 0, final List<AssetWrapper> assetsSelected = const []})
      : _assetsSelected = assetsSelected;

  @override
  @JsonKey()
  final double totalSize;
  final List<AssetWrapper> _assetsSelected;
  @override
  @JsonKey()
  List<AssetWrapper> get assetsSelected {
    if (_assetsSelected is EqualUnmodifiableListView) return _assetsSelected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assetsSelected);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetsResult(totalSize: $totalSize, assetsSelected: $assetsSelected)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetsResult'))
      ..add(DiagnosticsProperty('totalSize', totalSize))
      ..add(DiagnosticsProperty('assetsSelected', assetsSelected));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetsResult &&
            (identical(other.totalSize, totalSize) ||
                other.totalSize == totalSize) &&
            const DeepCollectionEquality()
                .equals(other._assetsSelected, _assetsSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, totalSize,
      const DeepCollectionEquality().hash(_assetsSelected));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssetsResultCopyWith<_$_AssetsResult> get copyWith =>
      __$$_AssetsResultCopyWithImpl<_$_AssetsResult>(this, _$identity);
}

abstract class _AssetsResult implements AssetsResult {
  const factory _AssetsResult(
      {final double totalSize,
      final List<AssetWrapper> assetsSelected}) = _$_AssetsResult;

  @override
  double get totalSize;
  @override
  List<AssetWrapper> get assetsSelected;
  @override
  @JsonKey(ignore: true)
  _$$_AssetsResultCopyWith<_$_AssetsResult> get copyWith =>
      throw _privateConstructorUsedError;
}
