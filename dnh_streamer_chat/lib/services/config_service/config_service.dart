
import 'package:dnh_chat_model/dnh_chat_model.dart';
import 'package:rest_client/rest_client.dart';

abstract class ConfigService {
  String get tenantId;

  String get accessToken;

  String? get refreshToken;

  int? get expiresIn;

  String? get phoneNumber;

  String? get baseUrl;

  String? get tokenType;

  String get shopId;

  String get priorShopId;

  String? get shopName;

  String? get socketId;

  String? get socketNativeId;

  Shop get shop;

  List<Shop> get shops;

  String get password;

  String get notificationSocketUrl;

  String get notificationServerUrl;

  String get fcmToken;

  String? get dataTest;

  String get userEmail;

  String get hashKey;

  set userEmail(String value);

  set accessToken(String? value);

  set refreshToken(String? value);

  set expiresIn(int? value);

  set phoneNumber(String? value);

  set tokenType(String? value);

  set shopId(String value);

  set priorShopId(String value);

  set shopName(String? value);

  set password(String value);

  set shop(Shop shop);

  set shops(List<Shop> shops);

  set notificationSocketUrl(String value);

  set notificationServerUrl(String value);

  set fcmToken(String? value);

  set socketNativeId(String? value);


  String get tDeskApiUrl;

  String get tDeskSearchApiUrl;

  int get diffTimeMilliseconds;

  set diffTimeMilliseconds(int value);

  List<Message> get errorMessages;

  set errorMessages(List<Message> errorMessages);

  Future<void> init();
}
