import 'package:freezed_annotation/freezed_annotation.dart';

part 'conversations_request.freezed.dart';

part 'conversations_request.g.dart';

@freezed
class ConversationsRequest with _$ConversationsRequest {
  const factory ConversationsRequest({
    @JsonKey(
      includeIfNull: false,
    )
        String? conversationId,
    @JsonKey(
      includeIfNull: false,
    )
        String? sorting,
    @JsonKey(
      includeIfNull: false,
    )
        int? skipCount,
    @JsonKey(
      includeIfNull: false,
    )
        String? filter,
    @JsonKey(
      includeIfNull: false,
    )
        int? maxResultCount,
    @JsonKey(
      includeIfNull: false,
    )
        String? shopId,
    @JsonKey(
      includeIfNull: false,
    )
        String? messageAfterId,
    @JsonKey(
      includeIfNull: false,
    )
        int? type,
    @JsonKey(
      includeIfNull: false,
    )
        String? text,
  }) = _ConversationsRequest;

  factory ConversationsRequest.fromJson(Map<String, dynamic> json) =>
      _$ConversationsRequestFromJson(json);
}
