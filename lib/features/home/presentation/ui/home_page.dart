import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/utils/extension/context_extension.dart';
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
  }
}
