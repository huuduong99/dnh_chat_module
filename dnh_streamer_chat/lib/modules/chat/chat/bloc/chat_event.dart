part of 'chat_bloc.dart';

@immutable
@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.loaded({
    required String conversationId,
    Member? currentUser,
    String? messageSearchId,
  }) = ChatLoaded;

  const factory ChatEvent.loadedMore({
    required String conversationId,
    DateTime? shopLastSeen,
  }) = ChatLoadedMore;

  const factory ChatEvent.messageSend({
    @Default(false) bool isResent,
    required String content,
    model.MessageType? message,
    String? conversationId,
  }) = ChatMessageSend;

  const factory ChatEvent.messageSent({
    required model.Message message,
    model.Author? user,
    @Default(false) bool isResend,
    @Default(false) bool isEdit,
    String? conversationId,
    String? receiverId,
    String? quoteId,
  }) = ChatMessageSent;

  const factory ChatEvent.messageReSend({
    String? quoteId,
    required model.Message message,
    required String conversationId,
  }) = ChatMessageReSend;

  const factory ChatEvent.chatMessageEdit({
    required String messageId,
    required String content,
    required String conversationId,
  }) = ChatMessageEdit;

  const factory ChatEvent.inputChanged({
    final String? content,
    final model.Message? messageReply,
    final model.Message? messageEdit,
    final bool? isReplyClosed,
    @Default(false) bool isEdit,
  }) = ChatInputChanged;

  const factory ChatEvent.assetsValidated({List<AssetEntity>? assets}) =
      ChatAssetsValidated;

  const factory ChatEvent.assetRemoved(AssetWrapper asset) = ChatAssetRemoved;

  const factory ChatEvent.messageStatusChanged({
    String? conversationId,
    String? error,
    required model.Message message,
    required bool isSuccess,
    @Default(false) bool isResend,
    required String messageId,
    @Default(false) bool isEdited,
  }) = ChatMessageStatusChanged;

  const factory ChatEvent.realtimeMessageReceived({
    required AppMessage message,
    String? conversationId,
  }) = ChatRealtimeMessageReceived;

  const factory ChatEvent.realtimeMessageSeenReceived({
    required String recipientId,
    required String senderId,
    required DateTime seenTime,
    required SendFrom sendFrom,
  }) = ChatRealtimeMessageSeenReceived;

  const factory ChatEvent.userStatusReceived({
    @Default([]) List<UserStatus> listUserStatus,
  }) = ChatUserStatusReceived;

  const factory ChatEvent.userStatusChanged({
    required UserStatus userStatus,
  }) = ChatUserStatusChanged;


  const factory ChatEvent.messageDeleted({
    required String messageId,
  }) = ChatMessageDeleted;

  const factory ChatEvent.scrollToSearchMessage({
    String? keyword,
    String? messageSearchId,
  }) = ChatScrollToSearchMessage;

  const factory ChatEvent.loadNewMessages() = ChatLoadNewMessages;

  const factory ChatEvent.oldMessages() = ChatLoadOldMessages;

  const factory ChatEvent.removeHighLightRequested() =
      ChatRemoveHighLightRequested;

  const factory ChatEvent.updateChatListOffsetIsStart({
    required bool offsetIsStart,
  }) = _ChatUpdateChatListOffsetIsStart;

  const factory ChatEvent.messageRealtimeRemoved({
    required String messageId,
  }) = _ChatMessageRealtimeRemoved;

  const factory ChatEvent.pauseSubscription() = _ChatPauseSubscription;
}
