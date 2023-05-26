import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'unsupport_message.freezed.dart';

part 'unsupport_message.g.dart';

@freezed
class UnSupportMessage with Message, _$UnSupportMessage {
  const factory UnSupportMessage({
    @Default(User()) User author,
    DateTime? createdAt,
    @Default('') String id,
    @Default(false) bool isDeleted,
    @Default(false) bool isEdited,
    @Default(false) bool isOwn,
    @Default(false) bool isSeen,
    @Default(false) bool isShowSeen,
    QuotedMessageInfo? quotedMessageInfo,
    @Default(Status.delivered) Status status,
    @Default('') String text,
    @Default(MessageType.unsupported) MessageType type,
    DateTime? updatedAt,
  }) = _UnSupportMessage;

  factory UnSupportMessage.fromJson(Map<String, dynamic> json) =>
      _$UnSupportMessageFromJson(json);
}
