part of 'message_search_bloc.dart';

@immutable
@freezed
class MessageSearchEvent with _$MessageSearchEvent {
  const factory MessageSearchEvent.loaded({
    required String keyword,
    int? type,
    required String conversationId,
  }) = MessageSearchLoaded;

  const factory MessageSearchEvent.loadMore({
    required String conversationId,
  }) = MessageSearchLoadMore;

  const factory MessageSearchEvent.indexChanged(int index) =
      MessageSearchIndexChanged;
}
