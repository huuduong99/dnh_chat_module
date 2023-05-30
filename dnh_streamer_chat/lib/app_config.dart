import 'package:flutter/material.dart';

class AppConfig {
  AppConfig({
    required this.appName,
    required this.flavor,
    required this.shopId,
    required this.baseUrl,
    required this.primaryColor,
    required this.backgroundColor,
    required this.secretSocketKey,
  });

  factory AppConfig.fromFlavor(AppFlavor flavor) {
    switch (flavor) {
      case AppFlavor.dev:
        return AppConfig(
          appName: "[DEV] LiveApp Streamer",
          flavor: AppFlavor.dev,
          baseUrl: 'https://app.live.public.dev.tmtco.org',
          shopId: "1550572009310292",
          primaryColor: const Color(0xFFEF592E),
          backgroundColor: const Color(0xFFFFE9DB),
          secretSocketKey: 'EUHPEBZvP6C7qBu7',
        );

      case AppFlavor.production:
        return AppConfig(
          appName: "[PRO] LiveApp Streamer",
          flavor: AppFlavor.dev,
          baseUrl: 'https://app.live.tmtco.org',
          shopId: "1550572009310292",
          primaryColor: const Color(0xFFEF592E),
          backgroundColor: const Color(0xFFFFE9DB),
          secretSocketKey: 'cIETAgH7IasRxTre',
        );
    }
  }

  final String appName;
  final String shopId;
  final AppFlavor flavor;
  final String baseUrl;
  final Color primaryColor;
  final Color backgroundColor;
  final String secretSocketKey;

  String get apiUrl => '$baseUrl${ApiPath.api}';

  String get socketUrl => '$baseUrl${ApiPath.socket}';

  String get tDeskApiUrl => '$baseUrl${ApiPath.tDeskApi}';

  String get searchApiUrl => '$baseUrl${ApiPath.searchApi}';

  String get tDeskSocketUrl => '$baseUrl${ApiPath.tDeskSocket}';

  String get socketNotifyUrl => '$baseUrl${ApiPath.socketNotification}';

  String get notificationApiUrl => '$baseUrl${ApiPath.notification}';

  String get notificationTopicName => 'LiveApp-$shopId-$shopId-G';
}

enum AppFlavor {
  dev,
  production,
}

class ApiPath {
  ApiPath._();

  static const api = '/';
  static const socket = '/socket-liveapp';
  static const tDeskApi = "/tdeskapi";
  static const tDeskSocket = "/socket-tdesk";
  static const searchApi = "/tdesksearch";
  static const notification = "/notification";
  static const socketNotification = '/socket-notification';
}
