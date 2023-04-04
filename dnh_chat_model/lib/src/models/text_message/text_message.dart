import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'text_message.freezed.dart';

part 'text_message.g.dart';

@freezed
class TextMessage with Message, _$TextMessage {
  const factory TextMessage({
    String? id,
    @Default(false) bool isOwn,
    @Default(User()) User author,
    DateTime? createdAt,
    String? text,
    @Default(MessageType.text) MessageType type,
    @Default(Status.delivered) Status status,
    QuotedMessageInfo? quotedMessageInfo,
    DateTime? updatedAt,
    @Default(false) bool isDeleted,
    @Default(false) bool isEdited,
    @Default(false) bool isSeen,
    @Default(false) bool isShowSeen,
  }) = _TextMessage;

  factory TextMessage.fromJson(Map<String, dynamic> json) =>
      _$TextMessageFromJson(json);
}
