import 'dart:async';

import 'package:dnh_logger/dnh_logger.dart';
import 'package:dnh_streamer_chat/core/bloc_core/loading_status.dart';
import 'package:dnh_streamer_chat/core/helpers/string_hepler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rest_client/rest_client.dart';
import '../../../core/enum/notification_type.dart';
import '../../../services/config_service/config_service.dart';

part 'login_bloc.freezed.dart';

part 'login_event.dart';

part 'login_notification.dart';

part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({
    required ConfigService secureConfigService,
    required AuthenticationApi authenticationApi,
  }) : super(const LoginState()) {
    _secureConfigService = secureConfigService;
    _authenticationAPi = authenticationApi;

    on<_LoginPhoneChanged>(_onPhoneChanged);
    on<_LoginPasswordChanged>(_onPasswordChanged);
    on<_LoginButtonPressed>(_onLoginButtonPressed);
  }

  late final ConfigService _secureConfigService;
  late final AuthenticationApi _authenticationAPi;
  final _logger = getLogger('LoginBloc');

  FutureOr<void> _onPhoneChanged(
      _LoginPhoneChanged event, Emitter<LoginState> emit) {
    final bool phoneIsValid = event.phone.isPhoneNumber;

    String? errorPhone;
    if (!phoneIsValid) {
      if (!event.phone.isEmail) {
        errorPhone = 'S.current.emailInvalid';
      }
    }

    emit(state.copyWith(
      phone: event.phone,
      errorPhone: errorPhone,
    ));
  }

  FutureOr<void> _onPasswordChanged(
      _LoginPasswordChanged event, Emitter<LoginState> emit) {
    final bool passwordIsValid = event.password.trim().isNotEmpty;
    String? errorPassword;

    if (!passwordIsValid) {
      if (event.password.trim().isEmpty) {
        errorPassword = 'S.current.pleaseEnterPassword';
      }
    }

    emit(
      state.copyWith(
        password: event.password,
        errorPassword: errorPassword,
      ),
    );
  }

  FutureOr<void> _onLoginButtonPressed(
      _LoginButtonPressed event, Emitter<LoginState> emit) async {
    bool isValid = true;

    ///nếu có thì phải là phone
    if (!event.phone.isPhoneNumber) {
      emit(
        state.copyWith(
          errorPhone: 'S.current.emailInvalid',
        ),
      );
      isValid = false;
    }

    if (event.password.trim().isEmpty) {
      emit(state.copyWith(
        errorPassword: 'S.current.pleaseEnterPassword',
      ));
      isValid = false;
    }

    if (!isValid) {
      return;
    }

    emit(state.copyWith(isBusy: true));

    try {
      final LoginResult result = await _authenticationAPi.signIn(
        phoneNumber: event.phone,
        passWord: event.password,
      );

      _secureConfigService.setAccessToken(result.accessToken ?? '');
      _secureConfigService.setRefreshToken(result.refreshToken ?? '');
      _secureConfigService.setPhone(event.phone);
      _secureConfigService.setPassword(event.password);

      emit(
        state.copyWith(
          isBusy: false,
          notification: LoginNotification.loginSuccess(),
        ),
      );
    } catch (e, stack) {
      _logger.e('LoginFailure', e, stack);
      emit(
        state.copyWith(
          isBusy: false,
          notification: LoginNotification.showNotification(
            message: 'S.current.invalidData',
          ),
        ),
      );
    }
  }
}
