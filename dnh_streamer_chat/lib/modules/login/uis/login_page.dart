
import 'package:dnh_streamer_chat/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/constant/spacer.dart';
import '../../../core/enum/notification_type.dart';
import '../../../injector/app_injector.dart';
import '../../../widgets/app_button.dart';
import '../../../widgets/loading_indicator.dart';
import '../../../widgets/user_info_input.dart';
import '../bloc/login_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final LoginBloc _loginBloc;

  @override
  void initState() {
    super.initState();
    _loginBloc = AppInjector.instance<LoginBloc>();
  }

  @override
  void dispose() {
    super.dispose();
    _loginBloc.close();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>.value(
      value: _loginBloc,
      child: BlocListener<LoginBloc, LoginState>(
        listenWhen: (prev, current) => prev.notification != current.notification,
        listener: (context, state) {
          state.notification?.when(
            loginSuccess: () {

            },
            showNotification:
                (String? title, String? message, NotificationType type) {
              ScaffoldMessenger.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(SnackBar(content: Text(message ?? '')));
            },
          );
        },
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Đăng nhập'),
          ),
          body: const _Body(),
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isBusy = context.select((LoginBloc bloc) => bloc.state.isBusy);
    return SizedBox(
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                verticalSpace64,
                Assets.images.noAvatar.svg(
                  height: 120,
                  width: 120,
                ),
                verticalSpace32,
                const _Email(),
                verticalSpace32,
                const _Password(),
                verticalSpace64,
                const _LoginButton()
              ],
            ),
          ),
          const Align(
            alignment: Alignment.bottomCenter,
            child: SafeArea(
              child: _DesignBy(),
            ),
          ),
          if (isBusy)
            LoadingIndicator(
              backgroundColor: Colors.white.withOpacity(0.4),
            ),
        ],
      ),
    );
  }
}

class _Email extends StatelessWidget {
  const _Email({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) => previous.phone != current.phone,
      builder: (context, state) {
        return UserInfoInput(
          initialValue: state.phone,
          title: 'Email',
          hintText: 'Nhập email',
          enable: true,
          requiredEnterField: false,
          onValueChanged: (String phone) {
            context.read<LoginBloc>().add(
                  LoginEvent.phoneChanged(
                    phone: phone,
                  ),
                );
          },
          prefixIcon: Stack(
            alignment: Alignment.center,
            children: [
              Assets.icons.email.svg(width: 22, height: 22),
            ],
          ),
          errorMessage: state.errorPhone,
        );
      },
    );
  }
}

class _Password extends StatelessWidget {
  const _Password({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return UserInfoInput(
          obscureText: true,
          initialValue: state.password,
          title: 'Mật khẩu',
          hintText: 'Nhập mật khẩu',
          enable: true,
          requiredEnterField: false,
          onValueChanged: (String password) {
            context.read<LoginBloc>().add(
                  LoginEvent.passwordChanged(
                    password: password,
                  ),
                );
          },
          prefixIcon: Stack(
            alignment: Alignment.center,
            children: [
              Assets.icons.email.svg(width: 24, height: 24),
            ],
          ),
          errorMessage: state.errorPassword,
        );
      },
    );
  }
}

class _LoginButton extends StatelessWidget {
  const _LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: double.infinity,
            height: 50,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: AppButton(
                padding: const EdgeInsets.symmetric(vertical: 10),
                title: 'Đăng nhập',
                titleColor: const Color(0xFFFFFFFF),
                backgroundColor: Theme.of(context).primaryColor,
                borderColor: Theme.of(context).primaryColor,
                onPressed: () async {
                  FocusScope.of(context).unfocus();
                  context.read<LoginBloc>().add(
                        LoginEvent.loginButtonPressed(
                          phone: state.phone,
                          password: state.password,
                        ),
                      );
                },
              ),
            ),
          ),
        ],
      );
    });
  }
}

class _DesignBy extends StatelessWidget {
  const _DesignBy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.only(bottom: 8.0),
        child: Text.rich(
          TextSpan(
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
            text: 'Designer: ',
            children: [
              TextSpan(
                text: 'Huu Duong',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
