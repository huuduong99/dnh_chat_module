import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../rest_client.dart';

part 'quoted_message.freezed.dart';

part 'quoted_message.g.dart';

@freezed
class QuotedMessage with _$QuotedMessage {
  const factory QuotedMessage(
      {String? id,
      String? senderId,
      String? content,
      int? type,
      String? senderName,
      @Default([]) List<Attachment> files,
      DateTime? creationTime}) = _QuotedMessage;

  factory QuotedMessage.fromJson(Map<String, dynamic> json) =>
      _$QuotedMessageFromJson(json);
}
