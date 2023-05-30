abstract class ConfigService {
  Future<void> init();

  String get baseUrl;

  Future<void> setBaseUrl(String value);

  String get socketUrl;

  Future<void> setSocketUrl(String value);

  String get chatApiUrl;

  Future<void> setChatApiUrl(String value);

  String get chatSocketUrl;

  Future<void> setChatSocketUrl(String value);

  String get accessToken;

  Future<void> setAccessToken(String value);

  ///timestamp
  int? get loginTokenExpiresTime;

  Future<void> setLoginTokenExpiresTime(int value);

  String get tokenType;

  Future<void> setTokenType(String value);

  String get refreshToken;

  Future<void> setRefreshToken(String value);

  String? get scopes;

  Future<void> setScopes(String? value);

  bool get isNewUser;

  Future<void> setIsNewUser(bool value);

  String get shopId;

  Future<void> setShopId(String shopId);

  String get shopName;

  Future<void> setShopName(String shopName);

  String get shopAvatar;

  Future<void> setShopAvatar(String shopAvatar);

  String get userId;

  Future<void> setUserId(String userId);

  String get userName;

  Future<void> setUserName(String userName);

  String get phone;

  Future<void> setPhone(String phone);

  String get password;

  Future<void> setPassword(String password);

  String get secretSocketKey;

  Future<void> setSecretSocketKey(String secretKey);

  Future<void> clear();
}
