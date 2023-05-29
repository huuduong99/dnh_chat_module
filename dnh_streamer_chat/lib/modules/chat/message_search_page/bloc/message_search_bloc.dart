import 'dart:async';

import 'package:dnh_logger/dnh_logger.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rest_client/rest_client.dart';

part 'message_search_bloc.freezed.dart';

part 'message_search_event.dart';

part 'message_search_state.dart';

///Bloc xử lí tìm kiếm tin nhắn
class MessageSearchBloc extends Bloc<MessageSearchEvent, MessageSearchState> {
  MessageSearchBloc({
    required SearchApi searchApi,
  }) : super(const MessageSearchState()) {
    _searchApi = searchApi;

    on<MessageSearchLoaded>(_onSearchLoaded);
    on<MessageSearchLoadMore>(_onSearchLoadMore);
  }

  late final SearchApi _searchApi;
  final _logger = getLogger('MessageSearchBloc');
  static const int _maxResultCount = 15;

  void _onSearchLoaded(
    MessageSearchLoaded event,
    Emitter<MessageSearchState> emit,
  ) async {
    emit(
      state.copyWith(
        status: MessageSearchStatus.loading,
        keyword: event.keyword,
      ),
    );

    try {
      if (event.keyword != '') {
        final result = await _searchApi.messageSearch(
          request: ConversationsRequest(
            maxResultCount: _maxResultCount,
            skipCount: 0,
            text: event.keyword,
            // sorting: 'creationTime desc',
            conversationId: event.conversationId,
          ),
        );
        final messageTotalCount = result.totalCount;

        emit(
          state.copyWith(
            status: MessageSearchStatus.loadSuccess,
            messages: result.items,
            keyword: event.keyword,
            messageTotalCount: messageTotalCount,
          ),
        );
      } else {
        emit(
          state.copyWith(
            status: MessageSearchStatus.loadSuccess,
            messages: [],
            keyword: '',
            messageTotalCount: 0,
          ),
        );
      }
    } catch (e, s) {
      _logger.e('MessageSearchLoadFailure', e, s);
      emit(
        state.copyWith(
          status: MessageSearchStatus.loadFailed,
          errorMessage: e.toString(),
        ),
      );
    }
  }

  Future<void> _onSearchLoadMore(
    MessageSearchLoadMore event,
    Emitter<MessageSearchState> emit,
  ) async {
    final int skipCount = state.messages.toList().length;
    if (skipCount >= state.messageTotalCount) {
      return;
    }

    emit(
      state.copyWith(
        isLoadingMore: true,
      ),
    );
    try {
      final ObjectListResult<SearchMessage> result = await _searchApi.messageSearch(
        request: ConversationsRequest(
          maxResultCount: _maxResultCount,
          skipCount: skipCount,
          // sorting: 'creationTime desc',
          text: state.keyword,
          conversationId: event.conversationId,
        ),
      );

      final List<SearchMessage> messages = state.messages.toList()..addAll( result.items);
      final messageTotalCount = result.totalCount;

      emit(
        state.copyWith(
          status: MessageSearchStatus.loadSuccess,
          messages: messages,
          messageTotalCount: messageTotalCount,
        ),
      );
    } catch (e, s) {
      _logger.e('MessageSearchLoadMoreFailure', e, s);
      emit(
        state.copyWith(
          status: MessageSearchStatus.loadFailed,
          errorMessage: e.toString(),
        ),
      );
    }
  }
}
