import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models.dart';


part 'login_result.freezed.dart';
part 'login_result.g.dart';

@freezed
class LoginResult with _$LoginResult {
  const factory LoginResult({
    String? shopIsLogin,
    String? accessToken,
    String? tokenType,
    String? refreshToken,
    String? scope,
    int? expiresIn,
    @Default([]) List<Shop> shops,
  }) = _LoginResult;

  factory LoginResult.fromJson(Map<String, dynamic> json) =>
      _$LoginResultFromJson(json);
}
