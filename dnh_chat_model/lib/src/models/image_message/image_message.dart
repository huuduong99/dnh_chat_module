import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'image_message.freezed.dart';

part 'image_message.g.dart';

@freezed
class ImageMessage with Message, _$ImageMessage {
  const factory ImageMessage({
    String? id,
    @Default(false) bool isOwn,
    @Default(User()) User author,
    DateTime? createdAt,
    String? text,
    String? uri,
    @Default([]) List<AttachmentInfo> uris,
    double? height,
    @Default(MessageType.image) MessageType type,
    @Default(Status.delivered) Status status,
    QuotedMessageInfo? quotedMessageInfo,
    DateTime? updatedAt,
    @Default(false) bool isDeleted,
    @Default(false) bool isEdited,
    @Default(false) bool isSeen,
    @Default(false) bool isShowSeen,
  }) = _ImageMessage;

  factory ImageMessage.fromJson(Map<String, dynamic> json) =>
      _$ImageMessageFromJson(json);
}
