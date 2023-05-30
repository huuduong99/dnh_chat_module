// part of 'chat_gallery_bloc.dart';
//
// @immutable
// @freezed
// class ChatGalleryState with _$ChatGalleryState {
//   const factory ChatGalleryState({
//     @Default(ChatGalleryStatus.initial) ChatGalleryStatus status,
//     @Default(ChatGalleryHandle.idle()) ChatGalleryHandle handle,
//     @Default([]) List<AttachmentInfo> attachments,
//     String? errorMessage,
//     @Default('') String conversationId,
//     @Default(false) bool isLoadMore,
//     @Default(true) bool canLoadMore,
//   }) = _ChatGalleryState;
// }
//
// enum ChatGalleryStatus {
//   initial,
//   loading,
//   loadSuccess,
//   loadFailure,
// }
//
// @Freezed(equal: false)
// class ChatGalleryHandle with _$ChatGalleryHandle {
//   const factory ChatGalleryHandle.idle() = _ChatGalleryHandleIdle;
//
//   factory ChatGalleryHandle.success({
//     required String message,
//   }) = _ChatGalleryHandleSuccess;
//
//   factory ChatGalleryHandle.failure({
//     required String error,
//   }) = _ChatGalleryHandleFailure;
//
//   factory ChatGalleryHandle.loadMoreFailure({
//     required String error,
//   }) = _ChatGalleryLoadMoreFailure;
// }
