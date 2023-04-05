import 'package:freezed_annotation/freezed_annotation.dart';

part 'dnh_chat_realtime_state.freezed.dart';

@Freezed(equal: false)
class DnhChatRealtimeState with _$DnhChatRealtimeState {
  const factory DnhChatRealtimeState.initial() =
      DnhChatRealtimeStateIntial;

  const factory DnhChatRealtimeState.messageCreated({
    required String mapData,
    String? socketId,
  }) = DnhChatRealtimeStateMessageCreated;

  const factory DnhChatRealtimeState.messageSeen({
    required String recipientId,
    required String senderId,
    required DateTime seenTime,
    required String conversationId,
    required String sendFrom,
    String? socketId,
  }) = DnhChatRealtimeStateMessageSeen;
}
