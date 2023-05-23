import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

part 'partial_text.freezed.dart';

@freezed
abstract class PartialText with _$PartialText {
  const factory PartialText({
    /// Additional custom metadata or attributes related to the message.
    Map<String, dynamic>? metadata,

    /// See [PreviewData].
    PreviewData? previewData,

    /// Message that is being replied to with the current message.
    Message? repliedMessage,

    /// User's message.
    @Default('') String text,
  }) = _PartialText;
}
