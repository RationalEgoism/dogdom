import 'package:auto_route/auto_route.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/app/theme/widgets/home_icon_button.dart';
import 'package:dogdom/app/theme/widgets/news_post.dart';
import 'package:dogdom/app/theme/widgets/search.dart';
import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:dogdom/features/home_select/presentation/ui/widgets/promo_card.dart';
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
              physics: NeverScrollableScrollPhysics(),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: _buildNewsList(context),
            ),
          ],
        ),
      ),
    );
  }

  // TODO get data from BLoC
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

  // TODO get data from BLoC
  List<Widget> _buildNewsList(BuildContext context) {
    return [
      Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 5.0,
          horizontal: 24.0,
        ),
        child: NewsPost(
          onMoreTap: () {
            context.showWipToast();
          },
          postImgPathList: [
            Assets.imageMock.homeSelectPost1.path,
          ],
          commentCount: 189,
          likeCount: 5233,
          shareCount: 238,
          userName: 'Mirabelle Swift',
          onLikeTap: () {
            context.showWipToast();
          },
          onShareTap: () {
            context.showWipToast();
          },
          title: 'Adwords Keyword Research For Beginners.',
          onFollowTap: () {
            context.showWipToast();
          },
          avatarImgPath: Assets.imageMock.homeSelectAvatar1.path,
          onCommentTap: () {
            context.showWipToast();
          },
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 5.0,
          horizontal: 24.0,
        ),
        child: NewsPost(
          onMoreTap: () {
            context.showWipToast();
          },
          commentCount: 639,
          likeCount: 9236,
          shareCount: 173,
          userName: 'Jorge Long',
          onLikeTap: () {
            context.showWipToast();
          },
          onShareTap: () {
            context.showWipToast();
          },
          title:
              'A dog is a beloved, intelligent, and very loyal animal. So I like dogs very much.',
          onFollowTap: () {
            context.showWipToast();
          },
          avatarImgPath: Assets.imageMock.homeSelectAvatar2.path,
          onCommentTap: () {
            context.showWipToast();
          },
          postImgPathList: [
            Assets.imageMock.homeSelectGrid1.path,
            Assets.imageMock.homeSelectGrid2.path,
            Assets.imageMock.homeSelectGrid3.path,
            Assets.imageMock.homeSelectGrid4.path,
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 5.0,
          horizontal: 24.0,
        ),
        child: NewsPost(
          onMoreTap: () {
            context.showWipToast();
          },
          postImgPathList: [
            Assets.imageMock.homeSelectPost2.path,
          ],
          commentCount: 589,
          likeCount: 9784,
          shareCount: 168,
          userName: 'Jorge Long',
          onLikeTap: () {
            context.showWipToast();
          },
          onShareTap: () {
            context.showWipToast();
          },
          title:
              'A dog is a beloved, intelligent, and very loyal animal. So I like dogs very much.',
          onFollowTap: () {
            context.showWipToast();
          },
          avatarImgPath: Assets.imageMock.homeSelectAvatar3.path,
          onCommentTap: () {
            context.showWipToast();
          },
        ),
      ),
    ];
  }
}
