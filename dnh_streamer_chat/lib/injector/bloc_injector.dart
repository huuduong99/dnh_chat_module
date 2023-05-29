import 'package:get_it/get_it.dart';

import '../modules/application/bloc/application_bloc.dart';
import '../modules/login/bloc/login_bloc.dart';

class BLocInjector {
  BLocInjector._();

  static void register(GetIt injector) {
    injector.registerLazySingleton<ApplicationBloc>(
      () => ApplicationBloc(secureConfigService: injector()),
    );

    injector.registerFactory<LoginBloc>(
      () => LoginBloc(
        secureConfigService: injector(),
        authenticationAPI: injector(),
      ),
    );
  }
}
