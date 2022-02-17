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
import 'package:flutter/material.dart' as _i9;

import '../../features/circle/presentation/ui/circle_page.dart' as _i3;
import '../../features/home/presentation/ui/home_page.dart' as _i7;
import '../../features/main/presentation/ui/main_page.dart' as _i1;
import '../../features/message/presentation/ui/message_page.dart' as _i4;
import '../../features/notification/presentation/ui/notification_page.dart'
    as _i8;
import '../../features/release/presentation/ui/release_page.dart' as _i5;
import '../../features/user/presentation/ui/user_page.dart' as _i6;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
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
    CircleRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.CirclePage());
    },
    MessageRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.MessagePage());
    },
    ReleaseRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.ReleasePage());
    },
    UserRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.UserPage());
    },
    HomeRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.HomePage());
    },
    NotificationRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<NotificationRouteArgs>(
          orElse: () =>
              NotificationRouteArgs(postId: pathParams.getInt('postId')));
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i8.NotificationPage(key: args.key, postId: args.postId));
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(MainRoute.name, path: '/', children: [
          _i2.RouteConfig('#redirect',
              path: '',
              parent: MainRoute.name,
              redirectTo: 'home',
              fullMatch: true),
          _i2.RouteConfig(HomeRouter.name,
              path: 'home',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(HomeRoute.name,
                    path: '', parent: HomeRouter.name),
                _i2.RouteConfig(NotificationRoute.name,
                    path: ':id', parent: HomeRouter.name)
              ]),
          _i2.RouteConfig(CircleRouter.name,
              path: 'circle', parent: MainRoute.name),
          _i2.RouteConfig(MessageRouter.name,
              path: 'message', parent: MainRoute.name),
          _i2.RouteConfig(ReleaseRouter.name,
              path: 'release', parent: MainRoute.name),
          _i2.RouteConfig(UserRouter.name, path: 'user', parent: MainRoute.name)
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
/// [_i3.CirclePage]
class CircleRouter extends _i2.PageRouteInfo<void> {
  const CircleRouter() : super(CircleRouter.name, path: 'circle');

  static const String name = 'CircleRouter';
}

/// generated route for
/// [_i4.MessagePage]
class MessageRouter extends _i2.PageRouteInfo<void> {
  const MessageRouter() : super(MessageRouter.name, path: 'message');

  static const String name = 'MessageRouter';
}

/// generated route for
/// [_i5.ReleasePage]
class ReleaseRouter extends _i2.PageRouteInfo<void> {
  const ReleaseRouter() : super(ReleaseRouter.name, path: 'release');

  static const String name = 'ReleaseRouter';
}

/// generated route for
/// [_i6.UserPage]
class UserRouter extends _i2.PageRouteInfo<void> {
  const UserRouter() : super(UserRouter.name, path: 'user');

  static const String name = 'UserRouter';
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i8.NotificationPage]
class NotificationRoute extends _i2.PageRouteInfo<NotificationRouteArgs> {
  NotificationRoute({_i9.Key? key, required int postId})
      : super(NotificationRoute.name,
            path: ':id',
            args: NotificationRouteArgs(key: key, postId: postId),
            rawPathParams: {'postId': postId});

  static const String name = 'NotificationRoute';
}

class NotificationRouteArgs {
  const NotificationRouteArgs({this.key, required this.postId});

  final _i9.Key? key;

  final int postId;

  @override
  String toString() {
    return 'NotificationRouteArgs{key: $key, postId: $postId}';
  }
}
