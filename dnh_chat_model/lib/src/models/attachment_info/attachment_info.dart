import 'package:freezed_annotation/freezed_annotation.dart';

part 'attachment_info.freezed.dart';

part 'attachment_info.g.dart';

@freezed
class AttachmentInfo with _$AttachmentInfo {
  const factory AttachmentInfo({
    String? id,
    String? fileUrl,
    String? downloadUrl,
    String? name,
    int? size,
    @Default([]) List<int> byteData,
  }) = _AttachmentInfo;

  factory AttachmentInfo.fromJson(Map<String, dynamic> json) =>
      _$AttachmentInfoFromJson(json);
}
