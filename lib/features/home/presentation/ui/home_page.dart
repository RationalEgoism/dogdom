import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/app/theme/widgets/wip.dart';
import 'package:dogdom/features/home_select/presentation/ui/home_select_page.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../generated/locale_export.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              padding: EdgeInsets.only(right: 18.0),
              onPressed: () {
                context.router.push(
                  NotificationRoute(
                    postId: Random().nextInt(10),
                  ),
                );
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
            HomeSelectPage(),
            Wip(),
          ],
        ),
      ),
    );
  }
}
