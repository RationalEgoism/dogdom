import 'package:auto_route/annotations.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';

class WipPage extends StatelessWidget {
  final String name;

  const WipPage({
    Key? key,
    @PathParam('name') required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleTextStyle: TextStyle(
          color: Colors.red,
        ),
        title: Text(name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(Assets.image.wip.path),
          Text(LocaleKeys.common_wip.tr()),
        ],
      ),
    );
  }
}
