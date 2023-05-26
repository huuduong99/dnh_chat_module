// import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dnh_chat_model.dart';

// part 'message.freezed.dart';
//
// part 'message.g.dart';

mixin Message {
  String get id;

  bool get isOwn;

  User get author;

  DateTime? get createdAt;

  String get text;

  Status get status;

  QuotedMessageInfo? get quotedMessageInfo;

  DateTime? get updatedAt;

  bool get isDeleted;

  bool get isEdited;

  bool get isSeen;

  bool get isShowSeen;

  MessageType get type;

  Map<String, dynamic> toJson();

}

// @freezed
// class Message with _$Message {
//   const factory Message({
//     @Default(User()) User author,
//     DateTime? createdAt,
//     @Default('') String id,
//     @Default(false) bool isDeleted,
//     @Default(false) bool isEdited,
//     @Default(false) bool isOwn,
//     @Default(false) bool isSeen,
//     @Default(false) bool isShowSeen,
//     QuotedMessageInfo? quotedMessageInfo,
//     @Default(Status.delivered) Status status,
//     @Default('') String text,
//     @Default(MessageType.text) MessageType type,
//     DateTime? updatedAt,
//   }) = _Message;
//
//   factory Message.fromJson(Map<String, dynamic> json) =>
//       _$MessageFromJson(json);
// }
