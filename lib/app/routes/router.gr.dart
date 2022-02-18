// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i11;

import '../../features/circle/presentation/ui/circle_page.dart' as _i6;
import '../../features/home/presentation/ui/home_page.dart' as _i10;
import '../../features/login/presentation/ui/login_page.dart' as _i1;
import '../../features/main/presentation/ui/main_page.dart' as _i2;
import '../../features/message/presentation/ui/message_page.dart' as _i7;
import '../../features/notification/presentation/ui/notification_page.dart'
    as _i3;
import '../../features/release/presentation/ui/release_page.dart' as _i8;
import '../../features/search/presentation/ui/search_page.dart' as _i4;
import '../../features/user/presentation/ui/user_page.dart' as _i9;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i11.GlobalKey<_i11.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPage());
    },
    MainRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.MainPage());
    },
    NotificationRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<NotificationRouteArgs>(
          orElse: () =>
              NotificationRouteArgs(postId: pathParams.getInt('postId')));
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.NotificationPage(key: args.key, postId: args.postId));
    },
    SearchRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.SearchPage());
    },
    HomeRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.EmptyRouterPage());
    },
    CircleRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.CirclePage());
    },
    MessageRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.MessagePage());
    },
    ReleaseRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.ReleasePage());
    },
    UserRouter.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.UserPage());
    },
    HomeRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.HomePage());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig('/#redirect',
            path: '/', redirectTo: '/main', fullMatch: true),
        _i5.RouteConfig(LoginRoute.name, path: '/login'),
        _i5.RouteConfig(MainRoute.name, path: '/main', children: [
          _i5.RouteConfig(HomeRouter.name,
              path: 'home',
              parent: MainRoute.name,
              children: [
                _i5.RouteConfig(HomeRoute.name,
                    path: '', parent: HomeRouter.name)
              ]),
          _i5.RouteConfig(CircleRouter.name,
              path: 'circle', parent: MainRoute.name),
          _i5.RouteConfig(MessageRouter.name,
              path: 'message', parent: MainRoute.name),
          _i5.RouteConfig(ReleaseRouter.name,
              path: 'release', parent: MainRoute.name),
          _i5.RouteConfig(UserRouter.name, path: 'user', parent: MainRoute.name)
        ]),
        _i5.RouteConfig(NotificationRoute.name, path: '/home/notification'),
        _i5.RouteConfig(SearchRoute.name, path: '/search')
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i5.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/login');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i5.PageRouteInfo<void> {
  const MainRoute({List<_i5.PageRouteInfo>? children})
      : super(MainRoute.name, path: '/main', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i3.NotificationPage]
class NotificationRoute extends _i5.PageRouteInfo<NotificationRouteArgs> {
  NotificationRoute({_i11.Key? key, required int postId})
      : super(NotificationRoute.name,
            path: '/home/notification',
            args: NotificationRouteArgs(key: key, postId: postId),
            rawPathParams: {'postId': postId});

  static const String name = 'NotificationRoute';
}

class NotificationRouteArgs {
  const NotificationRouteArgs({this.key, required this.postId});

  final _i11.Key? key;

  final int postId;

  @override
  String toString() {
    return 'NotificationRouteArgs{key: $key, postId: $postId}';
  }
}

/// generated route for
/// [_i4.SearchPage]
class SearchRoute extends _i5.PageRouteInfo<void> {
  const SearchRoute() : super(SearchRoute.name, path: '/search');

  static const String name = 'SearchRoute';
}

/// generated route for
/// [_i5.EmptyRouterPage]
class HomeRouter extends _i5.PageRouteInfo<void> {
  const HomeRouter({List<_i5.PageRouteInfo>? children})
      : super(HomeRouter.name, path: 'home', initialChildren: children);

  static const String name = 'HomeRouter';
}

/// generated route for
/// [_i6.CirclePage]
class CircleRouter extends _i5.PageRouteInfo<void> {
  const CircleRouter() : super(CircleRouter.name, path: 'circle');

  static const String name = 'CircleRouter';
}

/// generated route for
/// [_i7.MessagePage]
class MessageRouter extends _i5.PageRouteInfo<void> {
  const MessageRouter() : super(MessageRouter.name, path: 'message');

  static const String name = 'MessageRouter';
}

/// generated route for
/// [_i8.ReleasePage]
class ReleaseRouter extends _i5.PageRouteInfo<void> {
  const ReleaseRouter() : super(ReleaseRouter.name, path: 'release');

  static const String name = 'ReleaseRouter';
}

/// generated route for
/// [_i9.UserPage]
class UserRouter extends _i5.PageRouteInfo<void> {
  const UserRouter() : super(UserRouter.name, path: 'user');

  static const String name = 'UserRouter';
}

/// generated route for
/// [_i10.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '');

  static const String name = 'HomeRoute';
}
