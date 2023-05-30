import 'package:dnh_streamer_chat/modules/chat/conversation/bloc/conversation_bloc.dart';
import 'package:get_it/get_it.dart';

import '../modules/application/bloc/application_bloc.dart';
import '../modules/login/bloc/login_bloc.dart';

class BLocInjector {
  BLocInjector._();

  static void register(GetIt injector) {
    injector.registerFactory<LoginBloc>(
      () => LoginBloc(
        secureConfigService: injector(),
        authenticationApi: injector(),
      ),
    );


    injector.registerLazySingleton<ConversationBloc>(
      () => ConversationBloc(
        secureConfigService: injector(),
        conversationApi: injector(),
        // realtimeHubService: injector(),
        // streamerChatRealtimeHubService: injector(),
      ),
    );

    injector.registerLazySingleton<ApplicationBloc>(
          () {
        return ApplicationBloc(
          dioModule: injector(),
          secureConfigService: injector(),
          // dnhRealtimeService: injector(),
          // dnhChatRealtimeService: injector(),
        );
      },
    );
  }
}
