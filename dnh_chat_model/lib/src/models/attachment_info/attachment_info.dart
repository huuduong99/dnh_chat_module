import 'package:freezed_annotation/freezed_annotation.dart';

part 'attachment_info.freezed.dart';

part 'attachment_info.g.dart';

@freezed
class AttachmentInfo with _$AttachmentInfo {
  const factory AttachmentInfo({
    required String id,
    required String fileUrl,
    String? downloadUrl,
    required String name,
    @Default(0) int size,
    @Default([]) List<int> byteData,
  }) = _AttachmentInfo;

  factory AttachmentInfo.fromJson(Map<String, dynamic> json) =>
      _$AttachmentInfoFromJson(json);
}
