import 'package:auto_route/auto_route.dart';
import 'package:dogdom/features/circle/presentation/ui/circle_page.dart';
import 'package:dogdom/features/home/presentation/ui/home_page.dart';
import 'package:dogdom/features/login/presentation/ui/login_page.dart';
import 'package:dogdom/features/main/presentation/ui/main_page.dart';
import 'package:dogdom/features/message/presentation/ui/message_page.dart';
import 'package:dogdom/features/notification/presentation/ui/notification_page.dart';
import 'package:dogdom/features/release/presentation/ui/release_page.dart';
import 'package:dogdom/features/user/presentation/ui/user_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      path: '/login',
      page: LoginPage,
    ),
    AutoRoute(
      path: '/main',
      page: MainPage,
      children: [
        AutoRoute(
          path: 'home',
          name: 'HomeRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              path: '',
              page: HomePage,
            ),
          ],
        ),
        AutoRoute(
          path: 'circle',
          name: 'CircleRouter',
          page: CirclePage,
        ),
        AutoRoute(
          path: 'message',
          name: 'MessageRouter',
          page: MessagePage,
        ),
        AutoRoute(
          path: 'release',
          name: 'ReleaseRouter',
          page: ReleasePage,
        ),
        AutoRoute(
          path: 'user',
          name: 'UserRouter',
          page: UserPage,
        ),
      ],
    ),
    AutoRoute(
      path: '/main/notification',
      page: NotificationPage,
    ),
  ],
)
class $AppRouter {}
