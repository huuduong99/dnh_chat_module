import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'image_message.freezed.dart';

part 'image_message.g.dart';

@freezed
class ImageMessage with Message, _$ImageMessage {
  const factory ImageMessage({
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
    @Default(MessageType.image) MessageType type,
    DateTime? updatedAt,
    String? uri,
    @Default([]) List<AttachmentInfo> uris,
    double? height,
    double? width,
    @Default('') String name,
    @Default(0) int size,
    @Default('') String url,
  }) = _ImageMessage;

  factory ImageMessage.fromJson(Map<String, dynamic> json) =>
      _$ImageMessageFromJson(json);
}
