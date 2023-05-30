import 'package:auto_route/auto_route.dart';
import 'package:dnh_streamer_chat/modules/chat/conversation/bloc/conversation_bloc.dart';
import 'package:dnh_streamer_chat/router/app_router.dart';
import 'package:dnh_streamer_chat/router/router_observer.dart';
import 'package:dnh_streamer_chat/widgets/restart_widget.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import 'app_config.dart';
import 'injector/app_injector.dart';
import 'modules/application/bloc/application_bloc.dart';

class MyApp extends StatefulWidget {
  const MyApp({
    Key? key,
    required this.appConfig,
  }) : super(key: key);

  final AppConfig appConfig;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final ApplicationBloc _applicationBloc;
  late final ConversationBloc _conversationBloc;
  final _appRouter = AppRouter();

  @override
  void initState() {
    _applicationBloc = AppInjector.instance<ApplicationBloc>();
    _conversationBloc = AppInjector.instance<ConversationBloc>();

    super.initState();
  }

  @override
  void dispose() {
    _applicationBloc.close();
    _conversationBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Provider<AppConfig>.value(
      value: widget.appConfig,
      child: MultiBlocProvider(
        providers: [
          BlocProvider<ApplicationBloc>.value(value: _applicationBloc),
          BlocProvider<ConversationBloc>.value(value: _conversationBloc),
        ],
        child: BlocConsumer<ApplicationBloc, ApplicationState>(
          listenWhen: (previous, current) =>
              previous.notification != current.notification,
          listener: (context, state) {
            state.notification?.when(
              logoutSuccess: () {
                AppInjector.reset();
                RestartWidget.restartApp(context);
              },
            );
          },
          builder: (context, state) {
            return MaterialApp.router(
              title: 'Flutter Demo',
              theme: FlexThemeData.light(scheme: FlexScheme.blue),
              darkTheme: FlexThemeData.dark(scheme: FlexScheme.blueWhale),
              themeMode: ThemeMode.light,
              routerDelegate: AutoRouterDelegate(
                _appRouter,
                // this should always return new instances
                navigatorObservers: () => [RouterObserver()],
              ),
              routeInformationParser: _appRouter.defaultRouteParser(),
            );
          },
        ),
      ),
    );
  }
}
