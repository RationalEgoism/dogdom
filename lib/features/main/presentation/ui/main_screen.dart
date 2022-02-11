import 'package:dogdom/app/theme/app_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MainScreen extends StatelessWidget {
  static String id = "MainScreen";

  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          AppIcons.wip,
          height: 200,
          width: 200,
        ),
        Text(
          AppLocalizations.of(context)!.common_wip,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
