import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injector/app_injector.dart';
import '../application/bloc/application_bloc.dart';
import 'bloc/home_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final HomeBloc _homeBloc = AppInjector.instance<HomeBloc>();

  @override
  void initState() {
    _homeBloc.add(const HomeLoaded());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>.value(
      value: _homeBloc,
      child: BlocBuilder<ApplicationBloc, ApplicationState>(
        builder: (context, state) {
          return const AnnotatedRegion<SystemUiOverlayStyle>(
            value: SystemUiOverlayStyle.dark,
            child: Scaffold(
              body: _Body(),
            ),
          );
        },
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<HomeBloc, HomeState>(
        listenWhen: (previous, current) => previous.handle != current.handle,
        listener: (context, state) {
          state.handle?.when(
            viewDetail: (id) {},
            failure: (message) {},
          );
        },
        child: const SizedBox());
  }
}
