part of 'conversation_search_bloc.dart';

@immutable
@freezed
class ConversationSearchState with _$ConversationSearchState {
  const factory ConversationSearchState({
    @Default('') String keyword,
    @Default([]) List<Conversation> conversations,
    @Default(0) int totalCount,
    @Default(false) bool isBusy,
    @Default(false) bool isLoadingMore,
    @Default(false) bool canLoadMore,
    @Default(ConversationSearchStatus.initial) ConversationSearchStatus status,
    ConversationSearchNotification? notification,
    String? errorMessage,
  }) = _ConversationSearchState;
}

@Freezed(equal: false)
class ConversationSearchNotification with _$ConversationSearchNotification {
  factory ConversationSearchNotification.success({
    required String message,
  }) = _ConversationSearchNotificationSuccess;

  factory ConversationSearchNotification.failure({
    required String error,
  }) = _ConversationSearchNotificationFailure;
}

enum ConversationSearchStatus {
  initial,
  loading,
  loadSuccess,
  loadFailed,
}
