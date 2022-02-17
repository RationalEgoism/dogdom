// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i5;

import '../../features/home/presentation/ui/home_page.dart' as _i3;
import '../../features/main/presentation/ui/main_page.dart' as _i1;
import '../../features/notification/presentation/ui/notification_page.dart'
    as _i4;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MainPage());
    },
    HomeRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    CirclePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    MessagePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    ReleasePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    UserPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    HomeRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.HomePage());
    },
    NotificationRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<NotificationRouteArgs>(
          orElse: () =>
              NotificationRouteArgs(postId: pathParams.getInt('postId')));
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.NotificationPage(key: args.key, postId: args.postId));
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(MainRoute.name, path: '/', children: [
          _i2.RouteConfig(HomeRouter.name,
              path: 'home',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(HomeRoute.name,
                    path: '', parent: HomeRouter.name),
                _i2.RouteConfig(NotificationRoute.name,
                    path: ':id', parent: HomeRouter.name)
              ]),
          _i2.RouteConfig(CirclePage.name,
              path: 'circle', parent: MainRoute.name),
          _i2.RouteConfig(MessagePage.name,
              path: 'message', parent: MainRoute.name),
          _i2.RouteConfig(ReleasePage.name,
              path: 'release', parent: MainRoute.name),
          _i2.RouteConfig(UserPage.name, path: 'user', parent: MainRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.MainPage]
class MainRoute extends _i2.PageRouteInfo<void> {
  const MainRoute({List<_i2.PageRouteInfo>? children})
      : super(MainRoute.name, path: '/', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class HomeRouter extends _i2.PageRouteInfo<void> {
  const HomeRouter({List<_i2.PageRouteInfo>? children})
      : super(HomeRouter.name, path: 'home', initialChildren: children);

  static const String name = 'HomeRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class CirclePage extends _i2.PageRouteInfo<void> {
  const CirclePage() : super(CirclePage.name, path: 'circle');

  static const String name = 'CirclePage';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class MessagePage extends _i2.PageRouteInfo<void> {
  const MessagePage() : super(MessagePage.name, path: 'message');

  static const String name = 'MessagePage';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class ReleasePage extends _i2.PageRouteInfo<void> {
  const ReleasePage() : super(ReleasePage.name, path: 'release');

  static const String name = 'ReleasePage';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class UserPage extends _i2.PageRouteInfo<void> {
  const UserPage() : super(UserPage.name, path: 'user');

  static const String name = 'UserPage';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.NotificationPage]
class NotificationRoute extends _i2.PageRouteInfo<NotificationRouteArgs> {
  NotificationRoute({_i5.Key? key, required int postId})
      : super(NotificationRoute.name,
            path: ':id',
            args: NotificationRouteArgs(key: key, postId: postId),
            rawPathParams: {'postId': postId});

  static const String name = 'NotificationRoute';
}

class NotificationRouteArgs {
  const NotificationRouteArgs({this.key, required this.postId});

  final _i5.Key? key;

  final int postId;

  @override
  String toString() {
    return 'NotificationRouteArgs{key: $key, postId: $postId}';
  }
}
