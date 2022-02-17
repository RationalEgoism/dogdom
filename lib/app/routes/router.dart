import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dogdom/features/home/presentation/ui/home_page.dart';
import 'package:dogdom/features/main/presentation/ui/main_page.dart';
import 'package:dogdom/features/notification/presentation/ui/notification_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: MainPage, children: [
      AutoRoute(
        path: 'home',
        name: 'HomeRouter',
        page: EmptyRouterPage,
        children: [
          AutoRoute(
            path: '',
            page: HomePage,
          ),
          AutoRoute(
            path: ':id',
            page: NotificationPage,
          ),
        ],
      ),
      AutoRoute(
        path: 'circle',
        name: 'CirclePage',
        page: EmptyRouterPage,
      ),
      AutoRoute(
        path: 'message',
        name: 'MessagePage',
        page: EmptyRouterPage,
      ),
      AutoRoute(
        path: 'release',
        name: 'ReleasePage',
        page: EmptyRouterPage,
      ),
      AutoRoute(
        path: 'user',
        name: 'UserPage',
        page: EmptyRouterPage,
      ),
    ])
  ],
)
class $AppRouter {}
