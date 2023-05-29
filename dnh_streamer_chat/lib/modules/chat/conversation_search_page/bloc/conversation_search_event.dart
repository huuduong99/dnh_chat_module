part of 'conversation_search_bloc.dart';

@immutable
@freezed
class ConversationSearchEvent with _$ConversationSearchEvent {
  const factory ConversationSearchEvent.loaded({
    required String keyword,
  }) = ConversationLoaded;

  const factory ConversationSearchEvent.loadMoreRequested() =
      ConversationLoadMoreRequested;
}
