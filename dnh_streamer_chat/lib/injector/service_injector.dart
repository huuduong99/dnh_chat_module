import 'package:get_it/get_it.dart';

import '../services/config_service/config_service.dart';
import '../services/config_service/config_service_impl.dart';

class ServiceInjector {
  ServiceInjector._();

  static void register(GetIt injector) async {
    injector.registerLazySingleton<ConfigService>(
      () => ConfigServiceImpl(),
    );
  }
}
