import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      homeIndex: 0,
      routes: const [
        HomeRouter(),
        CircleRouter(),
        ReleaseRouter(),
        MessageRouter(),
        UserRouter(),
      ],
      bottomNavigationBuilder: (_, tabRouter) {
        return SalomonBottomBar(
          onTap: tabRouter.setActiveIndex,
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
