import 'package:freezed_annotation/freezed_annotation.dart';

import '../../converters/datetime_converter.dart';

part 'last_message.freezed.dart';

part 'last_message.g.dart';

@freezed
class LastMessage with _$LastMessage {
  const factory LastMessage({
    String? lastMessageId,
    String? lastMessageContent,
    String? lastMessageSenderId,
    String? lastMessageSenderName,
    int? lastMessageType,
    @DateTimeConverter() DateTime? lastMessageTime,
    @Default(false) bool lastMessageIsDelete,
  }) = _LastMessage;

  factory LastMessage.fromJson(Map<String, dynamic> json) =>
      _$LastMessageFromJson(json);
}
