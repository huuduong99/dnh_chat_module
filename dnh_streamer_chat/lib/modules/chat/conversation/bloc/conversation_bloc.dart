import 'dart:async';

import 'package:dnh_chat_realtime_service/dnh_chat_realtime_service.dart';
import 'package:dnh_logger/dnh_logger.dart';
import 'package:dnh_realtime_service/dnh_realtime_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:rest_client/rest_client.dart';

import 'package:rxdart/rxdart.dart';

import '../../../../services/config_service/config_service.dart';

part 'conversation_bloc.freezed.dart';

part 'conversation_event.dart';

part 'conversation_state.dart';

class ConversationBloc extends Bloc<ConversationEvent, ConversationState> {
  ConversationBloc({
    required ConfigService secureConfigService,
    required ConversationApi conversationApi,
    required DnhChatRealtimeService streamerChatRealtimeHubService,
    required DnhRealtimeService realtimeHubService,
  }) : super(const ConversationState()) {
    _secureConfigService = secureConfigService;
    _conversationApi = conversationApi;
    _streamerChatRealtimeHubService = streamerChatRealtimeHubService;
    _realtimeHub = realtimeHubService;

    _subscription.add(
      _realtimeHub.stream.listen(
        (DnhRealtimeState event) {
          event.whenOrNull(
            userStatusReceived: (listUserStatus, socketId) {
              add(
                ConversationEvent.userStatusReceived(
                  listUserStatus: listUserStatus,
                ),
              );
            },
            userStatusChanged: (userStatus, socketId) {
              add(
                ConversationEvent.userStatusChanged(
                  userStatus: UserStatus.fromJson(userStatus),
                ),
              );
            },
          );
        },
      ),
    );

    _subscription.add(
      _streamerChatRealtimeHubService.stream.listen(
        (DnhChatRealtimeState event) {
          event.whenOrNull(
            messageCreated: (message, socketId) {
              add(ConversationEvent.realtimeMessageCreated(message: AppMessage.fromJson(message)));
            },
            messageSeen: (recipientId, senderId, seenTime, conversationId,
                sendFrom, socketId) {
              add(
                ConversationEvent.realtimeMessageSeenReceived(
                  seenTime: seenTime,
                  senderId: senderId,
                  recipientId: recipientId,
                  conversationId: conversationId,
                  sendFrom: SendFrom.fromValue(sendFrom),
                ),
              );
            },
          );
        },
      ),
    );

    on<ConversationLoaded>(_onLoaded);
    on<ConversationLoadedMore>(_onLoadedMore);
    on<ConversationRealtimeMessageCreated>(_onRealtimeMessageCreated);
    on<ConversationUserStatusReceived>(_onUserStatusReceived);
    on<ConversationUserStatusChanged>(_onUserStatusChanged);
    on<ConversationRealtimeMessageSeenReceived>(_onRealtimeMessageSeenUpdated);
    on<ConversationFilterChanged>(_onFilterChanged);
  }

  late final ConfigService _secureConfigService;

  late final DnhChatRealtimeService _streamerChatRealtimeHubService;
  final CompositeSubscription _subscription = CompositeSubscription();
  late final DnhRealtimeService _realtimeHub;
  late final ConversationApi _conversationApi;
  final _logger = getLogger('ConversationBloc');

  FutureOr<void> _onLoaded(
      ConversationLoaded event, Emitter<ConversationState> emit) async {
    emit(
      state.copyWith(
        status: ConversationStatus.loading,
        handle: null,
      ),
    );

    try {
      ConversationsRequest request = ConversationsRequest(
        shopId: _secureConfigService.shopId,
        maxResultCount: 50,
        skipCount: 0,
        type: state.filter.value,
      );
      final ConversationListResult conversationListResult =
          await _conversationApi.getConversations(
        request: request,
      );

      final List<Conversation> conversations = conversationListResult.items;

      final unreadConversation = conversationListResult.unreadConversation;

      emit(
        state.copyWith(
          status: ConversationStatus.loadSuccess,
          conversations: conversations,
          unreadConversation: unreadConversation,
        ),
      );
      _handleGetListUserStatus();
    } catch (e, stack) {
      emit(
        state.copyWith(status: ConversationStatus.loadFailure),
      );
      _logger.e('ConversationLoadFailure', e, stack);
    }
  }

  void _handleGetListUserStatus() {
    final conversations = state.conversations.toList();
    List<String> userIds = [];

    for (Conversation conversation in conversations) {
      if (conversation.listMembers.isNotEmpty) {
        final Member member = conversation.listMembers.first;
        final String? userId = member.userId;
        if (userId != null) {
          userIds.add(userId);
        }
      }
    }

    _realtimeHub.getUsersStatus(userIds);
  }

  FutureOr<void> _onLoadedMore(
      ConversationLoadedMore event, Emitter<ConversationState> emit) async {
    if (state.conversations.isEmpty || !state.canLoadMore) {
      return;
    }

    emit(
      state.copyWith(
        isLoadingMore: true,
        handle: null,
      ),
    );

    try {
      List<Conversation> conversations = state.conversations.toList();

      ConversationsRequest request = ConversationsRequest(
        shopId: _secureConfigService.shopId,
        maxResultCount: 50,
        skipCount: conversations.length,
        type: state.filter.value,
      );

      final ConversationListResult conversationListResult =
          await _conversationApi.getConversations(request: request);

      final List<Conversation> newConversations = conversationListResult.items;
      conversations = conversations..addAll(newConversations);

      final bool canLoadMore = newConversations.isNotEmpty;

      emit(
        state.copyWith(
          isLoadingMore: false,
          conversations: conversations,
          canLoadMore: canLoadMore,
        ),
      );

      _handleGetListUserStatus();
    } catch (e, stack) {
      emit(
        state.copyWith(
          isLoadingMore: false,
          handle: ConversationHandle.failure(
            message: e.toString(),
          ),
        ),
      );
      _logger.e('ConversationLoadMoreFailure', e, stack);
    }
  }

  FutureOr<void> _onRealtimeMessageCreated(
      ConversationRealtimeMessageCreated event,
      Emitter<ConversationState> emit) async {
    final conversations = state.conversations.toList();

    final index = conversations.indexWhere(
        (element) => element.conversationId == event.message.conversationId);

    if (index != -1) {
      int unReadMessage = conversations[index].unReadMessage;
      if (event.message.extraProperties?.sendFrom == SendFrom.customer) {
        unReadMessage = unReadMessage + 1;
      }

      final LastMessage lastMessage = LastMessage(
        lastMessageContent: event.message.content,
        lastMessageTime: event.message.creationTime,
        lastMessageId: event.message.id,
        lastMessageType: event.message.type,
        lastMessageSenderId: event.message.senderId,
        lastMessageSenderName: event.message.senderName,
      );

      conversations[index] = conversations[index].copyWith(
        unReadMessage: unReadMessage,
        lastMessage: lastMessage,
      );

      conversations.sort(_compareForSortConversation);

      final int unreadConversation = _getUnreadConversationCount(
        conversations: conversations,
      );

      emit(
        state.copyWith(
          conversations: conversations,
          unreadConversation: unreadConversation,
        ),
      );
    } else {
      try {
        final Conversation conversation =
            await _conversationApi.getConversationById(
          conversationId: event.message.conversationId!,
        );

        conversations.insert(0, conversation);

        final int unreadConversation = _getUnreadConversationCount(
          conversations: conversations,
        );

        emit(
          state.copyWith(
            conversations: conversations,
            unreadConversation: unreadConversation,
          ),
        );
        _handleGetListUserStatus();
      } catch (e, stack) {
        _logger.e('ConversationRealtimeMessageCreateFailure', e, stack);
      }
    }
  }

  FutureOr<void> _onUserStatusReceived(ConversationUserStatusReceived event,
      Emitter<ConversationState> emit) async {
    final List<UserStatus> listUserStatus = event.listUserStatus;

    emit(
      state.copyWith(
        listUserStatus: listUserStatus,
      ),
    );
  }

  FutureOr<void> _onUserStatusChanged(
      ConversationUserStatusChanged event, Emitter<ConversationState> emit) {
    final List<UserStatus> listUserStatus = state.listUserStatus.toList();
    final userStatus = event.userStatus;

    final index = listUserStatus
        .indexWhere((element) => element.userId == userStatus.userId);

    if (index != -1) {
      listUserStatus[index] = listUserStatus[index].copyWith(
        isOnline: userStatus.isOnline,
        lastOnline: userStatus.lastOnline,
        shopId: userStatus.shopId,
      );

      emit(
        state.copyWith(
          listUserStatus: listUserStatus,
        ),
      );
    }
  }

  FutureOr<void> _onRealtimeMessageSeenUpdated(
      ConversationRealtimeMessageSeenReceived event,
      Emitter<ConversationState> emit) async {
    final conversations = state.conversations.toList();

    final index = conversations.indexWhere(
        (element) => element.conversationId == event.conversationId);

    final SendFrom sendFrom = event.sendFrom;

    if (index != -1) {
      final int lastMessageTime = conversations[index]
              .lastMessage
              ?.lastMessageTime
              ?.millisecondsSinceEpoch ??
          0;

      bool isRead = lastMessageTime < event.seenTime.millisecondsSinceEpoch;

      switch (sendFrom) {
        case SendFrom.shop:
          conversations[index] = conversations[index].copyWith(
            unReadMessage: isRead ? 0 : conversations[index].unReadMessage,
            shopLastSeen: event.seenTime,
          );

          break;

        case SendFrom.customer:
          final Member member = conversations[index].listMembers.isNotEmpty
              ? conversations[index].listMembers.first
              : const Member();

          conversations[index] = conversations[index].copyWith(
            listMembers: [
              member.copyWith(
                unReadMessage: isRead ? 0 : member.unReadMessage,
                lastSeen: event.seenTime,
              ),
            ],
          );
          break;
      }

      final int unreadConversation = _getUnreadConversationCount(
        conversations: conversations,
      );

      emit(
        state.copyWith(
          conversations: conversations,
          unreadConversation: unreadConversation,
        ),
      );
    }
  }

  int _compareForSortConversation(Conversation a, Conversation b) {
    return b.lastMessage?.lastMessageTime
            ?.compareTo(a.lastMessage?.lastMessageTime ?? DateTime.now()) ??
        1;
  }

  @override
  Future<void> close() {
    _subscription.dispose();
    return super.close();
  }

  FutureOr<void> _onFilterChanged(
      ConversationFilterChanged event, Emitter<ConversationState> emit) async {
    final ConversationFilter newFilter = event.filter;
    if (newFilter == state.filter) {
      return;
    }

    emit(
      state.copyWith(
        isBusy: true,
        handle: null,
      ),
    );

    try {
      ConversationsRequest request = ConversationsRequest(
        shopId: _secureConfigService.shopId,
        maxResultCount: 50,
        skipCount: 0,
        type: newFilter.value,
      );

      final ConversationListResult conversationListResult =
          await _conversationApi.getConversations(request: request);

      final List<Conversation> conversations = conversationListResult.items;

      final int unreadConversation = newFilter != ConversationFilter.read
          ? conversationListResult.unreadConversation
          : 0;

      emit(
        state.copyWith(
          isBusy: false,
          filter: newFilter,
          conversations: conversations,
          unreadConversation: unreadConversation,
        ),
      );

      _handleGetListUserStatus();
    } catch (e, stack) {
      emit(
        state.copyWith(
          isBusy: false,
          handle: ConversationHandle.failure(
            message: e.toString(),
          ),
        ),
      );
      _logger.e('ConversationFilterChangeFailure', e, stack);
    }
  }

  int _getUnreadConversationCount({required List<Conversation> conversations}) {
    final List<Conversation> unReadConversations =
        conversations.where((element) => element.unReadMessage > 0).toList();

    return unReadConversations.length;
  }
}
