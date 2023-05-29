// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const LoginPage(),
      );
    },
    ConversationRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const ConversationPage(),
      );
    },
    ConversationSearchRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const ConversationSearchPage(),
      );
    },
    ChatRoute.name: (routeData) {
      final args = routeData.argsAs<ChatRouteArgs>();
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: ChatPage(
          key: args.key,
          conversation: args.conversation,
        ),
      );
    },
    MessageSearchRoute.name: (routeData) {
      final args = routeData.argsAs<MessageSearchRouteArgs>();
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: MessageSearchPage(
          key: args.key,
          conversationId: args.conversationId,
          shopName: args.shopName,
          shopId: args.shopId,
          userId: args.userId,
          userAvatarUrl: args.userAvatarUrl,
          shopAvatarUrl: args.shopAvatarUrl,
          onMessagePressed: args.onMessagePressed,
        ),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          LoginRoute.name,
          path: '/login',
        ),
        RouteConfig(
          ConversationRoute.name,
          path: '/conversation',
        ),
        RouteConfig(
          ConversationSearchRoute.name,
          path: '/conversationSearch',
        ),
        RouteConfig(
          ChatRoute.name,
          path: '/chat',
        ),
        RouteConfig(
          MessageSearchRoute.name,
          path: '/messageSearch',
        ),
        RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/conversation',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/login',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [ConversationPage]
class ConversationRoute extends PageRouteInfo<void> {
  const ConversationRoute()
      : super(
          ConversationRoute.name,
          path: '/conversation',
        );

  static const String name = 'ConversationRoute';
}

/// generated route for
/// [ConversationSearchPage]
class ConversationSearchRoute extends PageRouteInfo<void> {
  const ConversationSearchRoute()
      : super(
          ConversationSearchRoute.name,
          path: '/conversationSearch',
        );

  static const String name = 'ConversationSearchRoute';
}

/// generated route for
/// [ChatPage]
class ChatRoute extends PageRouteInfo<ChatRouteArgs> {
  ChatRoute({
    Key? key,
    required Conversation conversation,
  }) : super(
          ChatRoute.name,
          path: '/chat',
          args: ChatRouteArgs(
            key: key,
            conversation: conversation,
          ),
        );

  static const String name = 'ChatRoute';
}

class ChatRouteArgs {
  const ChatRouteArgs({
    this.key,
    required this.conversation,
  });

  final Key? key;

  final Conversation conversation;

  @override
  String toString() {
    return 'ChatRouteArgs{key: $key, conversation: $conversation}';
  }
}

/// generated route for
/// [MessageSearchPage]
class MessageSearchRoute extends PageRouteInfo<MessageSearchRouteArgs> {
  MessageSearchRoute({
    Key? key,
    required String conversationId,
    required String shopName,
    String? shopId,
    String? userId,
    String? userAvatarUrl,
    String? shopAvatarUrl,
    required dynamic Function(
      String?,
      String?,
    ) onMessagePressed,
  }) : super(
          MessageSearchRoute.name,
          path: '/messageSearch',
          args: MessageSearchRouteArgs(
            key: key,
            conversationId: conversationId,
            shopName: shopName,
            shopId: shopId,
            userId: userId,
            userAvatarUrl: userAvatarUrl,
            shopAvatarUrl: shopAvatarUrl,
            onMessagePressed: onMessagePressed,
          ),
        );

  static const String name = 'MessageSearchRoute';
}

class MessageSearchRouteArgs {
  const MessageSearchRouteArgs({
    this.key,
    required this.conversationId,
    required this.shopName,
    this.shopId,
    this.userId,
    this.userAvatarUrl,
    this.shopAvatarUrl,
    required this.onMessagePressed,
  });

  final Key? key;

  final String conversationId;

  final String shopName;

  final String? shopId;

  final String? userId;

  final String? userAvatarUrl;

  final String? shopAvatarUrl;

  final dynamic Function(
    String?,
    String?,
  ) onMessagePressed;

  @override
  String toString() {
    return 'MessageSearchRouteArgs{key: $key, conversationId: $conversationId, shopName: $shopName, shopId: $shopId, userId: $userId, userAvatarUrl: $userAvatarUrl, shopAvatarUrl: $shopAvatarUrl, onMessagePressed: $onMessagePressed}';
  }
}
