import 'package:dnh_chat_realtime_service/dnh_chat_realtime_service.dart';
import 'package:dnh_realtime_service/dnh_realtime_service.dart';
import 'package:get_it/get_it.dart';
import 'package:rest_client/rest_client.dart';

import '../services/config_service/config_service.dart';
import '../services/config_service/config_service_impl.dart';

class ServiceInjector {
  ServiceInjector._();

  static void register(GetIt injector) async {
    injector.registerLazySingleton<DioModule>(
      () => DioModuleImpl(),
    );

    injector.registerLazySingleton<ConfigService>(
      () => ConfigServiceImpl(),
    );

    // injector.registerLazySingleton<DnhRealtimeService>(
    //   () {
    //     final ConfigService config = injector<ConfigService>();
    //     return DnhRealtimeServiceImpl(
    //       token: config.accessToken,
    //       url: config.baseUrl,
    //       path: '/socket-liveapp/socket.io',
    //       key: config.secretSocketKey,
    //     );
    //   },
    // );
    //
    // injector.registerLazySingleton<DnhChatRealtimeService>(
    //   () {
    //     final ConfigService config = injector<ConfigService>();
    //     return DnhChatRealtimeServiceImpl(
    //       token: config.accessToken,
    //       url: '${config.baseUrl}/message',
    //     );
    //   },
    // );

    injector.registerLazySingleton<ConversationApi>(
      () {
        final dioModule = injector<DioModule>();
        return ConversationApi(dioModule.dio);
      },
    );

    injector.registerLazySingleton<MessageApi>(
      () {
        final dioModule = injector<DioModule>();
        return MessageApi(dioModule.dio);
      },
    );
    injector.registerLazySingleton<AuthenticationApi>(
      () {
        final dioModule = injector<DioModule>();
        return AuthenticationApi(dioModule.dio);
      },
    );

    injector.registerLazySingleton<SearchApi>(
      () {
        final dioModule = injector<DioModule>();
        return SearchApi(dioModule.dio);
      },
    );
  }
}
