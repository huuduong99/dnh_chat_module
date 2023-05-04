import 'package:freezed_annotation/freezed_annotation.dart';

part 'preview_data.g.dart';

part 'preview_data.freezed.dart';

@freezed
class PreviewData with _$PreviewData {
  const factory PreviewData({
    /// Image height in pixels.
    @Default(0) double height,

    /// Remote image URL.
    String? url,

    /// Image width in pixels.
    @Default(0) double width,
  }) = _PreviewData;

  factory PreviewData.fromJson(Map<String, dynamic> json) =>
      _$PreviewDataFromJson(json);
}
