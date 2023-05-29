import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../rest_client.dart';
import '../../converters/datetime_converter.dart';

part 'app_message.freezed.dart';

part 'app_message.g.dart';

@freezed
class AppMessage with _$AppMessage {
  const factory AppMessage({
    String? content,
    int? type,
    String? senderId,
    String? senderName,
    String? senderAvatarUrl,
    String? conversationId,
    String? socketId,
    @DateTimeConverter() DateTime? creationTime,
    String? id,
    @JsonKey(name: 'attachmentDto') @Default([]) List<Attachment> attachments,
    List<String>? attachmentIds,
    String? receiverId,
    int? conversationType,
    String? quoteId,
    @Default(false) bool isShop,
    @Default(false) status,
    String? receiverName,
    String? replyContent,
    @Default("") String message,
    bool? isChange,
    @Default(false) bool isSeen,
    @Default(false) bool isShowSeen,
    @Default(false) bool isDeleted,
    QuotedMessage? quotedMessage,
    @JsonKey(name: 'extraProperties') MessageExtraProperties? extraProperties,
    @Default(Sender()) Sender sender,
    String? shopId,
  }) = _AppMessage;

  factory AppMessage.fromJson(Map<String, dynamic> json) =>
      _$AppMessageFromJson(json);
}
