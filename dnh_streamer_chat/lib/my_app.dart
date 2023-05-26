import 'package:auto_route/auto_route.dart';
import 'package:dnh_streamer_chat/router/app_router.dart';
import 'package:dnh_streamer_chat/router/router_observer.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'injector/app_injector.dart';
import 'modules/application/bloc/application_bloc.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final ApplicationBloc _applicationBloc;
  final _appRouter = AppRouter();

  @override
  void initState() {
    AppInjector.init();
    _applicationBloc = AppInjector.instance<ApplicationBloc>();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ApplicationBloc>.value(value: _applicationBloc),
      ],
      child: BlocConsumer<ApplicationBloc, ApplicationState>(
        listenWhen: (previous, current) =>
            previous.notification != current.notification,
        listener: (context, state) {
          state.notification?.when(logoutSuccess: () {
            AppInjector.reset();
          });
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
    );
  }
}
