import '../../../dnh_chat_model.dart';

mixin Message {
  String? get id;

  bool get isOwn;

  User get author;

  DateTime? get createdAt;

  String? get text;

  Status get status;

  QuotedMessageInfo? get quotedMessageInfo;

  DateTime? get updatedAt;

  bool get isDeleted;

  bool get isEdited;

  bool get isSeen;

  bool get isShowSeen;

  MessageType get type;
}
