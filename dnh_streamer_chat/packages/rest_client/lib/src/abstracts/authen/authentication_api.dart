import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';
import '../../../rest_client.dart';

part 'authentication_api.g.dart';

@RestApi()
abstract class AuthenticationAPI {
  /// Constructor with Dio param
  factory AuthenticationAPI(Dio dio, {String baseUrl}) = _AuthenticationAPI;

  @POST('/api/v1/sign-in/password')
  Future<LoginResult> signIn({
    @Field('phoneNumber') required String phoneNumber,
    @Field('passWord') required String passWord,
  });
}
