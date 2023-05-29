import 'package:freezed_annotation/freezed_annotation.dart';

import '../../converters/datetime_converter.dart';


part 'member.freezed.dart';

part 'member.g.dart';

@freezed
class Member with _$Member {
  const factory Member({
    String? userId,
    String? name,
    String? avatarUrl,
    @DateTimeConverter() DateTime? lastSeen,
    @DateTimeConverter() DateTime? lastOnline,
    int? unReadMessage,
    @Default(false) bool isEmployeeInShop,
    @Default(false) bool isDeleted,
    @Default(false) bool isOnline,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);
}