import 'package:auto_route/auto_route.dart';
import 'package:dnh_streamer_chat/router/routes.dart';
import 'package:flutter/material.dart';

import '../modules/login/uis/login_page.dart';

part 'app_router.gr.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page|Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: Routes.login,
      page: LoginPage,
    ),
  ],
)
class AppRouter extends _$AppRouter {}
