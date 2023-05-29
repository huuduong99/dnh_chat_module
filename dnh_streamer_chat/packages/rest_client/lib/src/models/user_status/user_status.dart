import 'package:freezed_annotation/freezed_annotation.dart';

import '../../converters/datetime_converter.dart';

part 'user_status.freezed.dart';

part 'user_status.g.dart';

@freezed
class UserStatus with _$UserStatus {
  const factory UserStatus({
    @JsonKey(name: 'objectId') String? userId,
    String? shopId,
    @Default(false) bool isOnline,
    @DateTimeConverter() @JsonKey(name: 'lastSeen') DateTime? lastOnline,
  }) = _UserStatus;

  factory UserStatus.fromJson(Map<String, dynamic> json) =>
      _$UserStatusFromJson(json);
}
