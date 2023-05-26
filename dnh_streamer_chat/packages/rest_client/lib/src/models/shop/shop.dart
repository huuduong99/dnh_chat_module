import 'package:freezed_annotation/freezed_annotation.dart';

part 'shop.freezed.dart';

part 'shop.g.dart';

@freezed
class Shop with _$Shop {
  const Shop._();

  const factory Shop({
    String? id,
    String? name,
    String? image,
    String? address,
    String? phoneNumber,
    String? email,
    String? hotline,
    String? ownerId,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}
