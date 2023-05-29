import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../rest_client.dart';

part 'message_extra_properties.freezed.dart';

part 'message_extra_properties.g.dart';

@freezed
class MessageExtraProperties with _$MessageExtraProperties {
  const factory MessageExtraProperties({
    String? socketId,
    String? avatarUrl,
    QuotedMessage? quotedMessage,
    @Default(SendFrom.customer) SendFrom sendFrom,
  }) = _MessageExtraProperties;

  factory MessageExtraProperties.fromJson(Map<String, dynamic> json) =>
      _$MessageExtraPropertiesFromJson(json);
}
