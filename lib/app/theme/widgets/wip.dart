import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';

class Wip extends StatelessWidget {
  const Wip({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(Assets.image.wip.path),
        Text(LocaleKeys.common_wip.tr()),
      ],
    );
  }
}
