import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  static String id = "MainPage";

  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Center'),
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
