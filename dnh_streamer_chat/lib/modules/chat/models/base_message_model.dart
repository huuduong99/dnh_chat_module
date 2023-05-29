import 'package:dnh_chat_model/dnh_chat_model.dart' as model;

class BaseMessageModel {
  const BaseMessageModel({
    required this.author,
    this.createdAt,
    required this.id,
    this.metadata,
    this.remoteId,
    this.roomId,
    this.status,
    required this.type,
    this.updatedAt,
  });

  /// User who sent this message
  final model.Author author;

  /// Created message timestamp, in ms
  final int? createdAt;

  /// Unique ID of the message
  final String id;

  /// Additional custom metadata or attributes related to the message
  final Map<String, dynamic>? metadata;

  /// Unique ID of the message received from the backend
  final String? remoteId;

  /// ID of the room where this message is sent
  final String? roomId;

  /// Message [Status]
  final model.Status? status;

  /// [MessageType]
  final model.MessageType type;

  /// Updated message timestamp, in ms
  final int? updatedAt;
}
