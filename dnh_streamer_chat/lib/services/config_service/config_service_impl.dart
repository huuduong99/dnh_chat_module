import 'dart:convert';


import 'package:dnh_chat_model/dnh_chat_model.dart';
import 'package:rest_client/rest_client.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'config_service.dart';

class ConfigServiceImpl extends ConfigService {
  late SharedPreferences sp;

  @override
  Future<void> init() async {
    sp = await SharedPreferences.getInstance();
  }

  String? _socketId;

  @override
  String get accessToken => sp.getString('accessToken') ?? '';

  @override
  String? get refreshToken => sp.getString('refreshToken') ?? '';

  @override
  String? get baseUrl => sp.getString('baseUrl');

  @override
  int? get expiresIn => sp.getInt('expiresIn');

  @override
  String? get phoneNumber => sp.getString('phoneNumber') ?? '';

  @override
  String get shopId => sp.getString('shopId') ?? '';

  @override
  String? get tokenType => sp.getString('tokenType');

  @override
  String? get shopName => sp.getString('shopName') ?? 'Shop Huỳnh Vinh';

  @override
  String get notificationSocketUrl =>
      sp.getString('notificationSocketUrl') ?? '';

  @override
  String get notificationServerUrl =>
      sp.getString('notificationServerUrl') ?? '';

  @override
  String get fcmToken => sp.getString('fcmToken') ?? '';

  @override
  Shop get shop {
    final String? result = sp.getString('shop');

    if (result != null && result != 'null') {
      return Shop.fromJson((json.decode(result)));
    }

    return const Shop();
  }

  @override
  set expiresIn(int? value) {
    sp.setInt('expiresIn', value ?? 0);
  }

  @override
  set phoneNumber(String? value) {
    sp.setString('phoneNumber', value ?? '');
  }

  @override
  set shopId(String value) {
    sp.setString('shopId', value);
  }

  @override
  set tokenType(String? value) {
    sp.setString('tokenType', value ?? '');
  }

  @override
  set shopName(String? value) {
    sp.setString('shopName', value ?? '');
  }

  @override
  String? get socketId => _socketId;

  @override
  set shop(Shop shop) {
    String shopStr = jsonEncode(shop.toJson());
    sp.setString('shop', shopStr);
  }

  @override
  String get password => sp.getString('password') ?? '';

  @override
  set accessToken(String? value) {
    sp.setString('accessToken', value ?? '');
  }

  @override
  List<Shop> get shops {
    List<Shop> shops = [];

    final String result = sp.getString('shops') ?? '';

    if (result != '') {
      shops =
          (json.decode(result) as List).map((e) => Shop.fromJson(e)).toList();
    }

    return shops;
  }

  @override
  set shops(List<Shop> shops) {
    final String shopsStr = jsonEncode(shops);
    sp.setString('shops', shopsStr);
  }

  @override
  set refreshToken(String? value) {
    sp.setString('refreshToken', value ?? '');
  }

  @override
  set password(String value) {
    sp.setString('password', value);
  }

  @override
  set notificationSocketUrl(String value) {
    sp.setString('notificationSocketUrl', value);
  }

  @override
  set notificationServerUrl(String value) {
    sp.setString('notificationServerUrl', value);
  }

  @override
  set fcmToken(String? value) {
    sp.setString('fcmToken', value ?? '');
  }

  @override
  String get tenantId => '1550572009310292';

  @override
  String get userEmail => sp.getString('email') ?? '';

  @override
  set userEmail(String value) {
    sp.setString('email', value);
  }

  @override
  String? get socketNativeId => sp.getString('socketNativeId');

  @override
  set socketNativeId(String? value) {
    sp.setString('socketNativeId', value ?? '');
  }

  @override
  String? get dataTest => sp.getString('dataTest');

  @override
  String get hashKey {
    String key = '';
    String? baseUrl = sp.getString('baseUrl');
    if (baseUrl != null) {
      switch (baseUrl) {
        case 'https://app.live.dev.tmtco.org':
          key = 'EUHPEBZvP6C7qBu7';
          break;
        case 'https://app.live.tmtco.org':
          key = 'cIETAgH7IasRxTre';
          break;
      }
    }
    return key;
  }


  @override
  set priorShopId(String value) {
    sp.setString('priorShopId', value);
  }

  @override
  String get priorShopId => sp.getString('priorShopId') ?? '';

  @override
  String get tDeskApiUrl => sp.getString('tDeskApiUrl') ?? '';

  @override
  String get tDeskSearchApiUrl => sp.getString('tDeskSearchApiUrl') ?? '';

  @override
  int get diffTimeMilliseconds => sp.getInt('diffTimeMilliseconds') ?? 0;

  @override
  set diffTimeMilliseconds(int value) {
    sp.setInt('diffTimeMilliseconds', value);
  }

  @override
  List<Message> get errorMessages {
    List<Message> errorMessages = [];
    final String result = sp.getString('errorMessages') ?? '';

    // if (result != '') {
    //   errorMessages = (json.decode(result) as List)
    //       .map((e) => Message.fromJson(e))
    //       .toList();
    // }

    return errorMessages;
  }

  @override
  set errorMessages(List<Message> errorMessages) {
    final String errorMessagesStr = jsonEncode(errorMessages);
    sp.setString('errorMessages', errorMessagesStr);
  }
}
