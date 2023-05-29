part of 'chat_bloc.dart';

@immutable
@freezed
class ChatState with _$ChatState {
  const ChatState._();

  const factory ChatState({
    @Default([]) List<model.Message> messages,
    @Default(Member()) Member currentUser,
    @Default('') String currentConversationId,
    @Default(false) bool isLoadingMore,
    @Default(0) int pagingSkip,
    @Default(InputContent(contentIsTyping: '')) InputContent inputContent,
    @Default(AssetsResult()) AssetsResult assetsResult,
    @Default(ChatStatus.initial) ChatStatus status,
    @Default(0) int unreadMessage,
    @Default(ChatHandle.idle()) ChatHandle handle,
    String? errorMessage,
    String? searchKeyword,
    String? firstMessageId,
    String? lastMessageId,
    @Default(false) bool isSearchingMode,
    @Default(false) bool canLoadOldMessage,
    @Default(false) bool canLoadNewMessage,
    @Default(true) bool chatListOffsetIsStart,
  }) = _ChatState;
}

@Freezed(equal: false)
class ChatHandle with _$ChatHandle {
  const factory ChatHandle.idle() = _ChatHandleIdle;

  factory ChatHandle.scrollToIndex({
    required String index,
  }) = _ChatHandleScrollToIndex;

  factory ChatHandle.showError({
    required String error,
  }) = _ChatHandleShowError;

  factory ChatHandle.showInfo({
    required String message,
  }) = _ChatShowInfo;

  factory ChatHandle.showErrorAssetsDialog({
    @Default([]) List<AssetWrapper> errorAssets,
  }) = _ChatShowErrorAssetsDialog;
}

class SentMessageResult {
  SentMessageResult({
    required this.message,
    required this.isSuccess,
    required this.messageId,
    this.conversationId,
    this.isResend = false,
  });

  final model.Message message;
  final bool isSuccess;
  final bool isResend;
  final String messageId;
  final String? conversationId;
}

@freezed
class InputContent with _$InputContent {
  const factory InputContent({
    String? contentIsTyping,
    model.Message? messageReply,
    model.Message? messageEdit,
    String? quoteId,
  }) = _InputContent;
}

@freezed
class AssetsResult with _$AssetsResult {
  const factory AssetsResult({
    @Default(0) double totalSize,
    @Default([]) List<AssetWrapper> assetsSelected,
  }) = _AssetsResult;
}

enum ChatStatus {
  initial,
  loadSuccess,
  loadFailure,
  sending,
  sendSuccess,
  sendFailure,
}
