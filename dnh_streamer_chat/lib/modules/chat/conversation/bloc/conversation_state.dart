part of 'conversation_bloc.dart';

@immutable
@freezed
class ConversationState with _$ConversationState {
  const factory ConversationState({
    @Default([]) List<Conversation> conversations,
    @Default([]) List<UserStatus> listUserStatus,
    @Default(ConversationStatus.initial) ConversationStatus status,
    @Default(ConversationFilter.all) ConversationFilter filter,
    @Default(false) bool isLoadingMore,
    @Default(false) bool isBusy,
    @Default(true) bool canLoadMore,
    ConversationHandle? handle,
    String? conversationId,
    @Default(0) int unreadConversation,
  }) = _ConversationState;
}

@Freezed(equal: false)
class ConversationHandle with _$ConversationHandle {
  factory ConversationHandle.failure({
    required String message,
  }) = _ConversationHandleFailure;
}

enum ConversationStatus {
  initial,
  loading,
  loadSuccess,
  loadFailure,
}
