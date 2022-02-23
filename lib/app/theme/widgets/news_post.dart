import 'package:dogdom/app/theme/widgets/social_icon.dart';
import 'package:dogdom/features/home_select/domain/news/models/news_post_model.dart';
import 'package:dogdom/features/home_select/presentation/bloc/news/news_bloc.dart';
import 'package:dogdom/features/home_select/presentation/bloc/news/news_bloc_models.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsPost extends StatelessWidget {
  final NewsPostModel model;

  const NewsPost({
    Key? key,
    required this.model,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<NewsBloc>();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 15.0,
              backgroundImage: AssetImage(
                model.avatarImgPath,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0,
                  vertical: 4.5,
                ),
                child: Text(
                  model.userName,
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
                onPressed: () => bloc.add(NewsEvent.onTap()),
                child: Text(
                  LocaleKeys.common_follow.tr(),
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
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
          ),
          child: Text(
            model.title,
            textAlign: TextAlign.start,
            style: TextStyle(
              color: ColorName.black70,
              fontSize: 15.0,
            ),
          ),
        ),
        if (model.postImgPathList.length == 1) ...[
          ClipRRect(
            borderRadius: BorderRadius.circular(
              8.0,
            ),
            child: Image.asset(
              model.postImgPathList.first,
            ),
          )
        ] else ...[
          SizedBox(
            height: 224,
            child: GridView.builder(
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 6.0,
                mainAxisSpacing: 6.0,
              ),
              itemBuilder: (context, index) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(
                    8.0,
                  ),
                  child: Image.asset(
                    model.postImgPathList[index],
                  ),
                );
              },
              itemCount: model.postImgPathList.length,
            ),
          ),
        ],
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  right: 24.0,
                ),
                child: SocialIcon(
                  imgPath: Assets.image.like.path,
                  count: model.likeCount,
                  onTap: () => bloc.add(NewsEvent.onTap()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 24.0,
                ),
                child: SocialIcon(
                  imgPath: Assets.image.comments.path,
                  count: model.commentCount,
                  onTap: () => bloc.add(NewsEvent.onTap()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 24.0,
                ),
                child: SocialIcon(
                  imgPath: Assets.image.share.path,
                  count: model.shareCount,
                  onTap: () => bloc.add(NewsEvent.onTap()),
                ),
              ),
              Spacer(),
              Material(
                color: Colors.transparent,
                child: InkWell(
                  splashColor: ColorName.red,
                  onTap: () => bloc.add(NewsEvent.onTap()),
                  child: SvgPicture.asset(
                    Assets.image.more.path,
                    color: ColorName.black40,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
