import 'package:hive_flutter/adapters.dart';

import 'config_service.dart';

class ConfigServiceImpl extends ConfigService {
  /// Whether the secure storage service is initialized.
  bool _isInitialized = false;
  late Box _box;

  @override
  Future<void> init() async {
    if (_isInitialized) {
      return;
    }
    _box = await Hive.openBox<dynamic>(
      'configStorage',
    );
    _isInitialized = true;
  }

  @override
  String get baseUrl => _box.get('serverUrl', defaultValue: '') as String;

  @override
  String get chatApiUrl =>
      _box.get('chatServerUrl', defaultValue: '') as String;

  @override
  String get socketUrl =>
      _box.get('socketIOServerUrl', defaultValue: '') as String;

  @override
  String get accessToken => _box.get('accessToken', defaultValue: '') as String;

  @override
  int? get loginTokenExpiresTime =>
      _box.get('loginTokenExpiresTime', defaultValue: null) as int?;

  @override
  String get tokenType =>
      _box.get('tokenType', defaultValue: 'Bearer') as String;

  @override
  String get refreshToken =>
      _box.get('refreshToken', defaultValue: '') as String;

  @override
  String? get scopes => _box.get('scopes', defaultValue: null) as String?;

  @override
  bool get isNewUser => _box.get('isNewUser', defaultValue: false) as bool;

  @override
  String get shopId => _box.get('shopId', defaultValue: '') as String;

  @override
  String get userId => _box.get('userId', defaultValue: '') as String;

  @override
  String get shopName => _box.get('shopName', defaultValue: '') as String;

  @override
  String get shopAvatar => _box.get('shopAvatar', defaultValue: '') as String;

  @override
  String get chatSocketUrl =>
      _box.get('socketIOServerChatUrl', defaultValue: '') as String;

  @override
  @override
  Future<void> setBaseUrl(String value) async {
    await _box.put('serverUrl', value);
  }

  @override
  Future<void> setSocketUrl(String value) async {
    await _box.put('socketIOServerUrl', value);
  }

  @override
  Future<void> setAccessToken(String value) async {
    await _box.put('accessToken', value);
  }

  @override
  Future<void> setLoginTokenExpiresTime(int value) async {
    await _box.put('loginTokenExpiresTime', value);
  }

  @override
  Future<void> setTokenType(String value) async {
    await _box.put('tokenType', value);
  }

  @override
  Future<void> setChatApiUrl(String value) async {
    await _box.put('chatServerUrl', value);
  }

  @override
  Future<void> setRefreshToken(String value) async {
    await _box.put('refreshToken', value);
  }

  @override
  Future<void> setScopes(String? value) async {
    await _box.put('scopes', value);
  }

  @override
  Future<void> setIsNewUser(bool value) async {
    await _box.put('isNewUser', value);
  }

  @override
  @override
  Future<void> setShopId(String shopId) async {
    await _box.put('shopId', shopId);
  }

  @override
  Future<void> setUserId(String userId) async {
    await _box.put('userId', userId);
  }

  @override
  Future<void> setShopName(String shopName) async {
    await _box.put('shopName', shopName);
  }

  @override
  Future<void> setShopAvatar(String shopAvatar) async {
    await _box.put('shopAvatar', shopAvatar);
  }

  @override
  Future<void> clear() async {
    await _box.put('serverUrl', '');
    await _box.put('accessToken', '');
    await _box.put('loginTokenExpiresTime', 0);
    await _box.put('tokenType', '');
    await _box.put('refreshToken', '');
    await _box.put('scopes', '');
    await _box.put('isNewUser', false);
    await _box.put('socketId', '');
    await _box.put('shopId', '');
    await _box.put('socketNotifyServerUrl', '');
    await _box.put('fcmToken', '');
    await _box.put('secretLocalKey', '');
    await _box.put('fcmTokenTime', null);
    await _box.put('isBlockShop', false);
    await _box.put('useHls', false);
    await _box.put('showPlayerConfig', false);
    await _box.put('notificationTopic', '');
    await _box.put('errorMessages', '');
  }

  @override
  Future<void> setChatSocketUrl(String value) async {
    await _box.put('socketIOServerChatUrl', value);
  }

  @override
  Future<void> setUserName(String userName) async {
    await _box.put('userName', userName);
  }

  @override
  String get userName => _box.get('userName', defaultValue: '') as String;

  @override
  Future<void> setPhone(String phone) async {
    await _box.put('phone', phone);
  }

  @override
  String get phone => _box.get('phone', defaultValue: '') as String;

  @override
  String get password => _box.get('password', defaultValue: '') as String;

  @override
  Future<void> setPassword(String password) async {
    await _box.put('password', password);
  }

  @override
  String get secretSocketKey =>
      _box.get('secretSocketKey', defaultValue: '') as String;

  @override
  Future<void> setSecretSocketKey(String secretKey) async {
    await _box.put('secretSocketKey', secretKey);
  }
}
