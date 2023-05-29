import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    String? id,
    String? name,
    String? avatarUrl,
    String? address,
    String? phoneNumber,
    String? email,
    DateTime? dateOfBirth,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
