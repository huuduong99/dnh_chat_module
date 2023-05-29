import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_list_by_request.freezed.dart';

part 'message_list_by_request.g.dart';

@freezed
class MessageListByRequest with _$MessageListByRequest {
  const factory MessageListByRequest({
    @JsonKey(name: 'MessageId') String? messageId,
    @Default('creationTime desc') @JsonKey(name: 'Sorting') String sorting,
    @Default(10) int oldCount,
    @Default(10) int newCount,
  }) = _MessageListByRequest;

  factory MessageListByRequest.fromJson(Map<String, dynamic> json) =>
      _$MessageListByRequestFromJson(json);
}
