import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../rest_client.dart';
import '../../converters/datetime_converter.dart';

part 'search_message.freezed.dart';

part 'search_message.g.dart';

@freezed
class SearchMessage with _$SearchMessage {
  factory SearchMessage({
    String? id,
    String? content,
    @DateTimeConverter() DateTime? creationTime,
    int? type,
    String? senderId,
    String? senderName,
    String? senderAvatarUrl,
    Conversation? conversation,
  }) = _SearchMessage;

  factory SearchMessage.fromJson(Map<String, dynamic> json) =>
      _$SearchMessageFromJson(json);
}
