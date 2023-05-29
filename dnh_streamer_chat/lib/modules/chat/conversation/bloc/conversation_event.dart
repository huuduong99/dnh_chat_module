part of 'conversation_bloc.dart';

@immutable
@freezed
class ConversationEvent with _$ConversationEvent {
  const factory ConversationEvent.loaded() = ConversationLoaded;

  const factory ConversationEvent.loadedMore() = ConversationLoadedMore;

  const factory ConversationEvent.realtimeMessageCreated({
    required AppMessage message,
  }) = ConversationRealtimeMessageCreated;

  const factory ConversationEvent.userStatusReceived({
    @Default([]) List<UserStatus> listUserStatus,
  }) = ConversationUserStatusReceived;

  const factory ConversationEvent.userStatusChanged({
    required UserStatus userStatus,
  }) = ConversationUserStatusChanged;

  const factory ConversationEvent.realtimeMessageSeenReceived({
    required String senderId,
    required String recipientId,
    required DateTime seenTime,
    required String conversationId,
    required SendFrom sendFrom,
  }) = ConversationRealtimeMessageSeenReceived;

  const factory ConversationEvent.filterChanged({
    required ConversationFilter filter,
  }) = ConversationFilterChanged;
}
