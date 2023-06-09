import 'package:freezed_annotation/freezed_annotation.dart';

part 'author.freezed.dart';

part 'author.g.dart';

@freezed
class Author with _$Author {
  const factory Author({
    @Default('') String id,
    String? firstName,
    String? lastName,
    DateTime? lastSeen,
    DateTime? createdAt,
    String? imageUrl,
    DateTime? updatedAt,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
