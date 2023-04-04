import 'package:freezed_annotation/freezed_annotation.dart';

import '../attachment_info/attachment_info.dart';

part 'quoted_message_info.freezed.dart';

part 'quoted_message_info.g.dart';

@freezed
class QuotedMessageInfo with _$QuotedMessageInfo {
  const factory QuotedMessageInfo({
    String? id,
    String? senderId,
    String? senderName,
    String? content,
    int? type,
    DateTime? creationTime,
    @Default([]) List<AttachmentInfo> files,
  }) = _QuotedMessageInfo;

  factory QuotedMessageInfo.fromJson(Map<String, dynamic> json) =>
      _$QuotedMessageInfoFromJson(json);
}
