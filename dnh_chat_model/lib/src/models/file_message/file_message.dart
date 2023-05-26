import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'file_message.freezed.dart';

part 'file_message.g.dart';

@freezed
class FileMessage with Message, _$FileMessage {
  const factory FileMessage({
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
    @Default(MessageType.file) MessageType type,
    DateTime? updatedAt,
    String? uri,
    double? height,
    @Default(0) num size,
    @Default('') String name,
  }) = _FileMessage;

  factory FileMessage.fromJson(Map<String, dynamic> json) =>
      _$FileMessageFromJson(json);
}
