import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'image_message.freezed.dart';

part 'image_message.g.dart';

@freezed
class ImageMessage with Message, _$ImageMessage {
  const factory ImageMessage({
    @Default(User()) User author,
    DateTime? createdAt,
    String? id,
    @Default(false) bool isDeleted,
    @Default(false) bool isEdited,
    @Default(false) bool isOwn,
    @Default(false) bool isSeen,
    @Default(false) bool isShowSeen,
    QuotedMessageInfo? quotedMessageInfo,
    @Default(Status.delivered) Status status,
    String? text,
    @Default(MessageType.custom) MessageType type,
    DateTime? updatedAt,
    String? uri,
    @Default([]) List<AttachmentInfo> uris,
    double? height,
  }) = _ImageMessage;

  factory ImageMessage.fromJson(Map<String, dynamic> json) =>
      _$ImageMessageFromJson(json);
}
