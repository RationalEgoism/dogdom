import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          type: BottomNavigationBarType.fixed,
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex,
          items: [
            BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                Assets.image.menuHome.path,
                color: ColorName.red,
              ),
              icon: SvgPicture.asset(
                Assets.image.menuHome.path,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                Assets.image.menuCircle.path,
                color: ColorName.red,
              ),
              icon: SvgPicture.asset(
                Assets.image.menuCircle.path,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                Assets.image.menuRelease.path,
                color: ColorName.red,
              ),
              icon: SvgPicture.asset(
                Assets.image.menuRelease.path,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                Assets.image.menuMessage.path,
                color: ColorName.red,
              ),
              icon: SvgPicture.asset(
                Assets.image.menuMessage.path,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                Assets.image.menuUser.path,
                color: ColorName.red,
              ),
              icon: SvgPicture.asset(
                Assets.image.menuUser.path,
              ),
              label: '',
            ),
          ],
        );
      },
    );
  }
}
