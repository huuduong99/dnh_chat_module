import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../rest_client.dart';
import '../../converters/datetime_converter.dart';

part 'conversation.freezed.dart';

part 'conversation.g.dart';

@freezed
class Conversation with _$Conversation {
  const factory Conversation({
    String? conversationId,
    String? nameConversation,
    String? latestMessage,
    String? conversationName,
    @Default(true) bool isPublic,
    bool? isBlock,
    LastMessage? lastMessage,
    @Default(0) int unReadMessage,
    int? conversationType,
    String? shopId,
    String? customerId,
    String? avatarUrl,
    String? shopName,
    String? creatorId,
    @DateTimeConverter() DateTime? creationTime,
    @Default([]) List<Member> listMembers,
    @DateTimeConverter() DateTime? lastSeen,
    @DateTimeConverter() DateTime? shopLastSeen,
  }) = _Conversation;

  factory Conversation.fromJson(Map<String, dynamic> json) =>
      _$ConversationFromJson(json);
}
