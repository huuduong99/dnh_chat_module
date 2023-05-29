import 'package:freezed_annotation/freezed_annotation.dart';

part 'attachment.freezed.dart';

part 'attachment.g.dart';

@freezed
class Attachment with _$Attachment {
  const factory Attachment({
    String? id,
    String? untrustedNameForDisplay,
    String? trustedNameForStorage,
    int? size,
    String? fileExtension,
    dynamic status,
    String? fileUrl,
    String? downloadUrl,
    int? attachmentType,
    DateTime? creationTime,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}
