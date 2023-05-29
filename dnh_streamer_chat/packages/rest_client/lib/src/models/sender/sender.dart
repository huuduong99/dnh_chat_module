import 'package:freezed_annotation/freezed_annotation.dart';

part 'sender.freezed.dart';

part 'sender.g.dart';
@freezed
class Sender with _$Sender {
  const factory Sender({
    String? id,
    String? name,
    String? avatarUrl,
  }) = _Sender;

  factory Sender.fromJson(Map<String, dynamic> json) => _$SenderFromJson(json);
}