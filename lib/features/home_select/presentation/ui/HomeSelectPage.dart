import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/app/theme/widgets/home_icon_button.dart';
import 'package:dogdom/app/theme/widgets/search.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:dogdom/utils/extension/context_extension.dart';
import 'package:flutter/material.dart';

class HomeSelectPage extends StatelessWidget {
  const HomeSelectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 10.0,
            ),
            child: Search(
              inputEnabled: false,
              onTap: () => context.router.push(SearchRoute()),
              onSuffixTap: () => context.showWipToast(),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              HomeIconButton(
                svgIconPath: Assets.image.ranking.path,
                text: LocaleKeys.homeSelectTabRanking.tr(),
                onTap: () => context.showWipToast(),
              ),
              HomeIconButton(
                svgIconPath: Assets.image.discuss.path,
                text: LocaleKeys.homeSelectTabDiscuss.tr(),
                onTap: () => context.showWipToast(),
              ),
              HomeIconButton(
                svgIconPath: Assets.image.surrounding.path,
                text: LocaleKeys.homeSelectTabSurrounding.tr(),
                onTap: () => context.showWipToast(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
