import 'package:retrofit/http.dart';

import '../../rest_client.dart';

@RestApi()
abstract class AuthenticationAPi {
  @POST('/api/v1/sign-in/password')
  Future<LoginResult> signIn({
    @Field('phoneNumber') required String phoneNumber,
    @Field('passWord') required String passWord,
  });
}
