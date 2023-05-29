import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'text_message.freezed.dart';

part 'text_message.g.dart';

@freezed
class TextMessage with Message, _$TextMessage {
  const factory TextMessage({
    @Default(Author()) Author author,
    DateTime? createdAt,
    @Default('') String id,
    String? roomId,
    @Default(false) bool isDeleted,
    @Default(false) bool isEdited,
    @Default(false) bool isOwn,
    @Default(false) bool isSeen,
    @Default(false) bool isShowSeen,
    QuotedMessageInfo? quotedMessageInfo,
    @Default(Status.delivered) Status? status,
    @Default('') String text,
    @Default(MessageType.text) MessageType type,
    DateTime? updatedAt,
    PreviewData? previewData,
  }) = _TextMessage;

  factory TextMessage.fromJson(Map<String, dynamic> json) =>
      _$TextMessageFromJson(json);
}
