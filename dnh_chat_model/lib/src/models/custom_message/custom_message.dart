import 'package:dnh_chat_model/dnh_chat_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_message.g.dart';

part 'custom_message.freezed.dart';

@freezed
class CustomMessage with Message, _$CustomMessage {
  const factory CustomMessage({
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
    @Default(MessageType.custom) MessageType type,
    DateTime? updatedAt,
  }) = _CustomMessage;

  factory CustomMessage.fromJson(Map<String, dynamic> json) =>
      _$CustomMessageFromJson(json);
}
