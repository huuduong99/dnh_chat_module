import 'package:freezed_annotation/freezed_annotation.dart';

part 'preview_data.g.dart';

part 'preview_data.freezed.dart';

@freezed
class PreviewData with _$PreviewData {
  const factory PreviewData({
    /// Link description (usually og:description meta tag).
    String? description,

    /// See [PreviewDataImage].
    PreviewDataImage? image,

    /// Remote resource URL.
    String? link,

    /// Link title (usually og:title meta tag).
    String? title,
  }) = _PreviewData;

  factory PreviewData.fromJson(Map<String, dynamic> json) =>
      _$PreviewDataFromJson(json);
}

@freezed
class PreviewDataImage with _$PreviewDataImage {
  const factory PreviewDataImage({
    /// Image height in pixels.
    @Default(0) double height,

    /// Remote image URL.
    String? url,

    /// Image width in pixels.
    @Default(0) double width,
  }) = _PreviewDataImage;

  factory PreviewDataImage.fromJson(Map<String, dynamic> json) =>
      _$PreviewDataImageFromJson(json);
}
