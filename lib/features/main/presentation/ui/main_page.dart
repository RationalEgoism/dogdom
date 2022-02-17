import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/features/main/presentation/ui/widgets/DogdomNavigationItem.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:flutter/material.dart';

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
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          elevation: 4.0,
          selectedFontSize: 0.0,
          unselectedFontSize: 0.0,
          type: BottomNavigationBarType.fixed,
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex,
          items: [
            DogdomNavigationItem(
              svgImagePath: Assets.image.menuHome.path,
            ),
            DogdomNavigationItem(
              svgImagePath: Assets.image.menuCircle.path,
            ),
            DogdomNavigationItem(
              svgImagePath: Assets.image.menuRelease.path,
            ),
            DogdomNavigationItem(
              svgImagePath: Assets.image.menuMessage.path,
            ),
            DogdomNavigationItem(
              svgImagePath: Assets.image.menuUser.path,
            ),
          ],
        );
      },
    );
  }
}
