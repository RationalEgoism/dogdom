import 'package:auto_route/auto_route.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/app/theme/widgets/home_icon_button.dart';
import 'package:dogdom/app/theme/widgets/search.dart';
import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:dogdom/features/home_select/presentation/ui/widgets/promo_card.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
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
                onTap: () => context.router.push(
                  HomeNestedRouter(
                    name: LocaleKeys.homeSelectTabRanking.tr(),
                  ),
                ),
              ),
              HomeIconButton(
                svgIconPath: Assets.image.discuss.path,
                text: LocaleKeys.homeSelectTabDiscuss.tr(),
                onTap: () => context.router.push(
                  HomeNestedRouter(
                    name: LocaleKeys.homeSelectTabDiscuss.tr(),
                  ),
                ),
              ),
              HomeIconButton(
                svgIconPath: Assets.image.surrounding.path,
                text: LocaleKeys.homeSelectTabSurrounding.tr(),
                onTap: () => context.router.push(
                  HomeNestedRouter(
                    name: LocaleKeys.homeSelectTabSurrounding.tr(),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 16.0,
            ),
            child: SizedBox(
              height: 190.0,
              child: Swiper(
                itemCount: 3,
                loop: false,
                scrollDirection: Axis.horizontal,
                scale: 0.9,
                viewportFraction: 0.85,
                itemBuilder: (context, index) {
                  return _buildList(context)[index];
                },
              ),
            ),
          ),
          ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 24.0,
                ),
                child: Container(
                  color: Colors.greenAccent,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: Colors.indigo,
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: AssetImage(
                                Assets.imageMock.homeSelectAvatar1.path,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 8.0,
                                  vertical: 4.5,
                                ),
                                child: Text(
                                  'Mirabelle Swift',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox.fromSize(
                              size: Size(
                                70.0,
                                28.0,
                              ),
                              child: TextButton(
                                onPressed: () {
                                  //
                                },
                                child: Text(
                                  'Follow',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  ),
                                ),
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                  backgroundColor: ColorName.red,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.red,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0,
                          ),
                          child: Text(
                            'Adwords Keyword Research For Beginners.',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: ColorName.black70,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          8.0,
                        ),
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset(
                            Assets.imageMock.homeSelectPost1.path,
                          ),
                        ),
                      ),
                      Row(
                        children: [],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  List<PromoCard> _buildList(BuildContext context) {
    return [
      PromoCard(
        model: PromoCardModelTakeHome(
          title: 'Take me Home',
          description: 'Buy me a bowl of food.',
          imgPath: Assets.imageMock.homeSelectCarousel2.path,
          onTap: () => context.router.push(
            HomeNestedRouter(name: 'Take me home'),
          ),
          buttonText: 'Let me',
        ),
      ),
      PromoCard(
        model: PromoCardModelDonate(
          title: 'Feed me',
          description: 'Buy me a bowl of food.',
          // buttonText: 'Let me',
          imgPath: Assets.imageMock.homeSelectCarousel1.path,
          onTap: () => context.router.push(
            HomeNestedRouter(name: 'Feed me'),
          ),
        ),
      ),
      PromoCard(
        model: PromoCardModelTakeHome(
          title: 'Take me Home',
          description: 'Buy me a bowl of food.',
          imgPath: Assets.imageMock.homeSelectCarousel2.path,
          onTap: () => context.router.push(
            HomeNestedRouter(name: 'Take me home'),
          ),
          buttonText: 'Let me',
        ),
      ),
    ];
  }
}
