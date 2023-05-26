import 'dart:async';

import 'package:dnh_logger/dnh_logger.dart';
import 'package:dnh_streamer_chat/core/bloc_core/loading_status.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../services/config_service/config_service.dart';

part 'application_bloc.freezed.dart';

part 'application_event.dart';

part 'application_notification.dart';

part 'application_state.dart';

class ApplicationBloc extends Bloc<ApplicationEvent, ApplicationState> {
  ApplicationBloc({
    required ConfigService secureConfigService,
  }) : super(const ApplicationState()) {
    _config = secureConfigService;

    on<ApplicationLoaded>(_onApplicationLoaded);
    on<ApplicationLogoutRequested>(_onLogoutRequested);
  }

  final _logger = getLogger('ApplicationBloc');

  late final ConfigService _config;

  /// on [ApplicationLoaded]
  ///
  /// * Init local service.
  /// * Start check for update.
  /// * Start check connectivity.
  Future<void> _onApplicationLoaded(
    ApplicationLoaded event,
    Emitter<ApplicationState> emit,
  ) async {
    try {
      await _config.init();

      /// Check authentication status.
      final bool isAuthenticated = _config.accessToken.isNotEmpty;

      emit(
        state.copyWith(
          status: const LoadingStatus.loadSuccess(),
          isAuthenticated: isAuthenticated,
        ),
      );
    } catch (e, s) {
      _logger.e('ApplicationLoadFailure', e, s);
      emit(
        state.copyWith(
          status: const LoadingStatus.loadFailure(),
        ),
      );
    }
  }

  FutureOr<void> _onLogoutRequested(
      ApplicationLogoutRequested event, Emitter<ApplicationState> emit) async {
    try {
      emit(
        state.copyWith(notification: AppNotification.logoutSuccess()),
      );
    } catch (e, stack) {
      emit(
        state.copyWith(notification: AppNotification.logoutSuccess()),
      );
      _logger.e('ApplicationLogoutRequestFailure', e, stack);
    }
  }
}
