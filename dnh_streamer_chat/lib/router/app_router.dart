import 'package:auto_route/auto_route.dart';
import 'package:dnh_streamer_chat/modules/application/uis/start_page/start_page.dart';
import 'package:dnh_streamer_chat/modules/chat/conversation/conversation_page.dart';
import 'package:dnh_streamer_chat/modules/chat/conversation_search_page/conversation_search_page.dart';
import 'package:dnh_streamer_chat/modules/chat/message_search_page/message_search_page.dart';
import 'package:dnh_streamer_chat/router/routes.dart';
import 'package:flutter/material.dart';

import '../modules/login/uis/login_page.dart';

part 'app_router.gr.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page|Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      path: Routes.start,
      page: StartPage,

    ),
    AutoRoute(
      path: Routes.login,
      page: LoginPage,
    ),
    AutoRoute(
      path: Routes.conversation,
      page: ConversationPage,
    ),
    AutoRoute(
      path: Routes.conversationSearch,
      page: ConversationSearchPage,
    ),
    AutoRoute(
      path: Routes.messageSearch,
      page: MessageSearchPage,
    ),
    RedirectRoute(
      path: '/',
      redirectTo: Routes.start,
    ),
  ],
)
class AppRouter extends _$AppRouter {}
