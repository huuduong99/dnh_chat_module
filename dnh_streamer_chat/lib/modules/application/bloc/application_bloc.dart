import 'dart:async';

import 'package:dnh_logger/dnh_logger.dart';
import 'package:dnh_streamer_chat/core/bloc_core/loading_status.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rest_client/rest_client.dart';

import '../../../app_config.dart';
import '../../../services/config_service/config_service.dart';

part 'application_bloc.freezed.dart';

part 'application_event.dart';

part 'application_notification.dart';

part 'application_state.dart';

class ApplicationBloc extends Bloc<ApplicationEvent, ApplicationState> {
  ApplicationBloc({
    required ConfigService secureConfigService,
    required DioModule dioModule,
    // required DnhRealtimeService dnhRealtimeService,
    // required DnhChatRealtimeService dnhChatRealtimeService,
  }) : super(const ApplicationState()) {
    _config = secureConfigService;
    _dioModule = dioModule;
    // _dnhRealtimeService = dnhRealtimeService;
    // _dnhChatRealtimeService = dnhChatRealtimeService;

    on<ApplicationLoaded>(_onApplicationLoaded);
    on<ApplicationLogoutRequested>(_onLogoutRequested);
  }

  final _logger = getLogger('ApplicationBloc');

  late final ConfigService _config;
  late final DioModule _dioModule;

  // late final DnhRealtimeService _dnhRealtimeService;
  // late final DnhChatRealtimeService _dnhChatRealtimeService;

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

      final AppConfig? appConfig = event.appConfig ?? state.appConfig;

      if (appConfig != null) {
        _config.setBaseUrl(appConfig.baseUrl);
        _config.setShopId(appConfig.shopId);
        _config.setSecretSocketKey(appConfig.secretSocketKey);
      }

      _dioModule.setApiConfig(
        ApiConfig(
          token: _config.accessToken,
          url: _config.baseUrl,
          tenant: _config.shopId,
        ),
      );

      // _dnhRealtimeService.startAuthen();
      // _dnhChatRealtimeService.start();

      emit(
        state.copyWith(
          status: LoadingStatus.loadSuccess(),
          isAuthenticated: isAuthenticated,
          appConfig: appConfig,
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
        state.copyWith(
          notification: AppNotification.logoutSuccess(),
        ),
      );
    } catch (e, stack) {
      emit(
        state.copyWith(
          notification: AppNotification.logoutSuccess(),
        ),
      );
      _logger.e('ApplicationLogoutRequestFailure', e, stack);
    }
  }
}
