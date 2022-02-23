import 'package:auto_route/auto_route.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/app/theme/widgets/home_icon_button.dart';
import 'package:dogdom/app/theme/widgets/news_post.dart';
import 'package:dogdom/app/theme/widgets/search.dart';
import 'package:dogdom/features/home_select/presentation/bloc/news/news_bloc.dart';
import 'package:dogdom/features/home_select/presentation/bloc/news/news_bloc_models.dart';
import 'package:dogdom/features/home_select/presentation/bloc/promo/home_select_promo_bloc.dart';
import 'package:dogdom/features/home_select/presentation/bloc/promo/home_select_promo_bloc_models.dart';
import 'package:dogdom/features/home_select/presentation/ui/widgets/promo_card.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:dogdom/utils/extension/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class HomeSelectPage extends StatefulWidget {
  const HomeSelectPage({Key? key}) : super(key: key);

  @override
  _HomeSelectPageState createState() => _HomeSelectPageState();
}

class _HomeSelectPageState extends State<HomeSelectPage>
    with AutomaticKeepAliveClientMixin {
  final RefreshController _refreshController = RefreshController(
    initialRefresh: false,
  );

  Future<void> _onRefresh() async {
    await Future.delayed(Duration(seconds: 1));
    _refreshController.refreshCompleted();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: _refreshController,
      onRefresh: _onRefresh,
      header: WaterDropMaterialHeader(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider<NewsBloc>(
            create: (_) => GetIt.I.get()..add(NewsEvent.init()),
          ),
          BlocProvider<HomeSelectPagePromoBloc>(
            create: (_) => GetIt.I.get()..add(HomeSelectPagePromoEvent.init()),
          ),
        ],
        child: MultiBlocListener(
          listeners: [
            BlocListener<NewsBloc, NewsState>(
              listener: (context, state) {
                if (state is NewsStateOnTap) {
                  context.showWipToast();
                }
              },
            ),
            BlocListener<HomeSelectPagePromoBloc, HomeSelectPagePromoState>(
              listener: (context, state) {
                if (state is HomeSelectPagePromoStateOnTap) {
                  context.router.push(
                    HomeNestedRouter(
                      name: state.onTap.promoName,
                    ),
                  );
                }
              },
            ),
          ],
          child: Container(
            color: Colors.white,
            child: SingleChildScrollView(
              physics: ScrollPhysics(),
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
                    child: BlocBuilder<HomeSelectPagePromoBloc,
                        HomeSelectPagePromoState>(
                      builder: (context, state) {
                        return state.maybeWhen(
                          loading: () => CircularProgressIndicator(),
                          data: (promoList) => SizedBox(
                            height: 190.0,
                            child: Swiper(
                              itemCount: 3,
                              loop: false,
                              scrollDirection: Axis.horizontal,
                              scale: 0.9,
                              viewportFraction: 0.85,
                              itemBuilder: (context, index) {
                                return PromoCard(model: promoList[index]);
                              },
                            ),
                          ),
                          orElse: () {
                            // Invalid state here
                            return Container();
                          },
                        );
                      },
                    ),
                  ),
                  BlocBuilder<NewsBloc, NewsState>(
                    builder: (context, state) {
                      return state.maybeWhen(
                        loading: () => Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 40.0,
                          ),
                          child: CircularProgressIndicator(),
                        ),
                        data: (newsPostModelList) => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            return Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 5.0,
                                horizontal: 24.0,
                              ),
                              child: NewsPost(
                                model: newsPostModelList[index],
                              ),
                            );
                          },
                          itemCount: newsPostModelList.length,
                        ),
                        orElse: () {
                          // Invalid state here
                          return Container();
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
