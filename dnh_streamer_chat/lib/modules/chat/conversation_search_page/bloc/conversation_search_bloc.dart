import 'dart:async';

import 'package:dnh_logger/dnh_logger.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rest_client/rest_client.dart';


part 'conversation_search_bloc.freezed.dart';

part 'conversation_search_event.dart';

part 'conversation_search_state.dart';

///Bloc xử lí tìm kiếm người dùng, tin nhắn, shop

class ConversationSearchBloc
    extends Bloc<ConversationSearchEvent, ConversationSearchState> {
  ConversationSearchBloc({
    required SearchApi searchApi,
  }) : super(const ConversationSearchState()) {
    _searchApi = searchApi;
    on<ConversationLoaded>(_onLoaded);
    on<ConversationLoadMoreRequested>(_onLoadMoreRequested);
  }

  final _logger = getLogger('ConversationSearchBloc');

  late final SearchApi _searchApi;

  FutureOr<void> _onLoaded(
    ConversationLoaded event,
    Emitter<ConversationSearchState> emit,
  ) async {
    if (event.keyword.trim().isEmpty) {
      emit(
        state.copyWith(
          conversations: [],
          canLoadMore: false,
          totalCount: 0,
          keyword: '',
        ),
      );

      return;
    }

    emit(
      state.copyWith(
        isBusy: true,
      ),
    );

    try {
      final ConversationsRequest request = ConversationsRequest(
        text: event.keyword,
        skipCount: 0,
        maxResultCount: 20,
      );

      final ObjectListResult<Conversation> conversationResult =
          await _searchApi.conversationSearch(request: request);

      final conversations = conversationResult.items;
      final totalCount = conversationResult.totalCount;

      emit(
        state.copyWith(
          isBusy: false,
          canLoadMore: true,
          conversations: conversations,
          keyword: event.keyword,
          totalCount: totalCount,
        ),
      );
    } catch (e, stack) {
      _logger.e('ConversationLoadFailure', e, stack);
      emit(
        state.copyWith(
          isBusy: false,
          notification: ConversationSearchNotification.failure(
            error: e.toString(),
          ),
        ),
      );
    }
  }


  FutureOr<void> _onLoadMoreRequested(
    ConversationLoadMoreRequested event,
    Emitter<ConversationSearchState> emit,
  ) async {
    final List<Conversation> conversations = state.conversations.toList();

    if (conversations.length >= state.totalCount) {
      emit(
        state.copyWith(
          canLoadMore: false,
        ),
      );
      return;
    }

    emit(
      state.copyWith(
        isLoadingMore: true,
      ),
    );

    try {
      final ConversationsRequest request = ConversationsRequest(
        text: state.keyword,
        skipCount: conversations.length,
        maxResultCount: 20,
      );

      final ObjectListResult<Conversation> conversationResult =
          await _searchApi.conversationSearch(request: request);

      final newConversations = conversations..addAll(conversationResult.items);
      final totalCount = conversationResult.totalCount;

      emit(
        state.copyWith(
          isLoadingMore: false,
          conversations: newConversations,
          totalCount: totalCount,
        ),
      );
    } catch (e, stack) {
      _logger.e('ConversationLoadMoreRequestFailure', e, stack);
      emit(
        state.copyWith(
          isLoadingMore: false,
          notification: ConversationSearchNotification.failure(
            error: e.toString(),
          ),
        ),
      );
    }
  }
}
