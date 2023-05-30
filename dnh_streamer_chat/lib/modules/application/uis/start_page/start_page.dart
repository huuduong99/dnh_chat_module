import 'package:dnh_streamer_chat/app_config.dart';
import 'package:dnh_streamer_chat/modules/chat/conversation/conversation_page.dart';
import 'package:dnh_streamer_chat/modules/login/uis/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/application_bloc.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  void initState() {
    final appConfig = context.read<AppConfig>();
    context
        .read<ApplicationBloc>()
        .add(ApplicationEvent.loaded(appConfig: appConfig));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApplicationBloc, ApplicationState>(
      builder: (context, state) {
        if (state.isAuthenticated) {
          return const ConversationPage();
        }
        return const LoginPage();
      },
    );
  }
}
