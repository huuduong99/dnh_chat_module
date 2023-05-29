import '../conversation/conversation.dart';

class ConversationListResult {
  ConversationListResult({
    required this.items,
    required this.totalCount,
    this.unreadConversation = 0,
  });

  ConversationListResult.fromJson(Map<String, dynamic> json) {
    unreadConversation = json['unreadConversation'] ?? 0;
    totalCount = json['totalCount'] ?? 0;

    items = [];
    if (json['items'] != null && json['items'] is List) {
      items = (json['items'] as List)
          .map((item) => Conversation.fromJson(item))
          .toList();
    }
  }

  late int totalCount;
  late int unreadConversation;
  late List<Conversation> items;
}
