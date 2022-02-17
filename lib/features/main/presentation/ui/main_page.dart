import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class MainPage extends StatelessWidget {
  static String id = "MainPage";

  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      homeIndex: 0,
      appBarBuilder: (_, tabsRouter) => AppBar(
        backgroundColor: Colors.indigo,
        title: Text('FlutterBottomNav'),
        centerTitle: true,
        leading: AutoBackButton(),
      ),
      routes: const [
        HomeRoute(),
        CircleRouter(),
        ReleaseRouter(),
        MessageRouter(),
        UserRouter(),
      ],
      bottomNavigationBuilder: (_, tabRouter) {
        return SalomonBottomBar(
          currentIndex: tabRouter.activeIndex,
          items: [
            SalomonBottomBarItem(
              selectedColor: Colors.amberAccent,
              icon: Icon(
                Icons.post_add,
                size: 30,
              ),
              title: Text('Home'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.blue[200],
              icon: Icon(
                Icons.person,
                size: 30,
              ),
              title: Text('Circle'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.pinkAccent,
              icon: Icon(
                Icons.settings,
                size: 30,
              ),
              title: Text('Release'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.green,
              icon: Icon(
                Icons.error,
                size: 30,
              ),
              title: Text('Message'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.red,
              icon: Icon(
                Icons.verified_user,
                size: 30,
              ),
              title: Text('User'),
            ),
          ],
        );
      },
    );
  }
}

/*
 return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              padding: EdgeInsets.only(right: 18.0),
              onPressed: () {
                context.showWipToast();
              },
              icon: SvgPicture.asset(Assets.image.notification.path),
            )
          ],
          title: Container(
            alignment: Alignment.center,
            child: TabBar(
              labelPadding: EdgeInsets.symmetric(horizontal: 19.0),
              padding: EdgeInsets.only(left: 42.0),
              isScrollable: true,
              tabs: [
                Tab(
                  text: LocaleKeys.mainTabSelect.tr(),
                ),
                Tab(
                  text: LocaleKeys.mainTabDiscover.tr(),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.directions_car),
            Icon(Icons.directions_transit),
          ],
        ),
      ),
    );
 */
