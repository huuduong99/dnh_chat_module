part of 'message_search_bloc.dart';

@immutable
@freezed
class MessageSearchState with _$MessageSearchState {
  const factory MessageSearchState({
    @Default(MessageSearchStatus.initial) MessageSearchStatus status,
    @Default(false) bool searchEnable,
    Conversation? conversation,
    String? displayName,
    @Default('') String keyword,
    @Default([]) List<User> users,
    @Default([]) List<SearchMessage> messages,
    @Default(0) int messageTotalCount,
    @Default(0) int totalAllCount,
    @Default(false) bool isLoadingMore,
    String? errorMessage,
  }) = _MessageSearchState;
}

enum MessageSearchStatus {
  initial,
  loading,
  loadSuccess,
  loadFailed,
}
