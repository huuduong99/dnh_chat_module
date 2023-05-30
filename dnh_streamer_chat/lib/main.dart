import 'dart:async';
import 'dart:io';

import 'package:dnh_streamer_chat/services/config_service/config_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';

import 'app_config.dart';
import 'core/bloc_core/bloc_observer.dart';

import 'injector/app_injector.dart';
import 'my_app.dart';

Future<void> runMain({AppFlavor? flavor}) async {
  WidgetsFlutterBinding.ensureInitialized();
  final appConfig = AppConfig.fromFlavor(flavor ?? AppFlavor.dev);
  await Hive.initFlutter();

  Bloc.observer = MyBlocObserver();
  HttpOverrides.global = MyHttpOverrides();
  AppInjector.init();

  await AppInjector.instance.allReady();

  AppInjector.instance<ConfigService>().init();

  runApp(
    MyApp(
      appConfig: appConfig,
    ),
  );
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
