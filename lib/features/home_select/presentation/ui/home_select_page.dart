import 'package:auto_route/auto_route.dart';
import 'package:card_swiper/card_swiper.dart';
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
                  return Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          18.0,
                        ),
                        child: ShaderMask(
                          blendMode: BlendMode.darken,
                          shaderCallback: (Rect bounds) {
                            return LinearGradient(
                              colors: [
                                Colors.transparent,
                                Colors.black.withOpacity(0.5),
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ).createShader(
                              Rect.fromLTRB(
                                0,
                                bounds.height * 0.6,
                                bounds.width,
                                bounds.height,
                              ),
                            );
                          },
                          child: Image.asset(
                            Assets.imageMock.homeSelectCarousel2.path,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 24.0,
                        ),
                        child: LayoutBuilder(
                          builder: (context, constraints) {
                            return Container(
                              width: constraints.maxWidth * 3 / 5,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Take me home',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: 4.0,
                                    ),
                                    child: Text(
                                      'Take care of stray dogs, please take them home.',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 16.0,
                                    ),
                                    child: TextButton(
                                      onPressed: () {
                                        context.router.push(
                                          HomeNestedRouter(
                                            name: 'Take me home',
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'Let me',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                        ),
                                      ),
                                      style: TextButton.styleFrom(
                                        backgroundColor: Colors.black,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            4,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
