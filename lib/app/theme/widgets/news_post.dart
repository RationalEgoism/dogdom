import 'package:dogdom/app/theme/widgets/social_icon.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsPost extends StatelessWidget {
  final String avatarImgPath;
  final String userName;
  final VoidCallback onFollowTap;
  final String title;
  final String postImgPath;
  final int likeCount;
  final GestureTapCallback onLikeTap;
  final int commentCount;
  final GestureTapCallback onCommentTap;
  final int shareCount;
  final GestureTapCallback onShareTap;
  final GestureTapCallback onMoreTap;

  const NewsPost({
    Key? key,
    required this.avatarImgPath,
    required this.userName,
    required this.onFollowTap,
    required this.title,
    required this.postImgPath,
    required this.likeCount,
    required this.onLikeTap,
    required this.commentCount,
    required this.onCommentTap,
    required this.shareCount,
    required this.onShareTap,
    required this.onMoreTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                    avatarImgPath,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8.0,
                      vertical: 4.5,
                    ),
                    child: Text(
                      userName,
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
                    onPressed: onFollowTap,
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
          ),
          Container(
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
              ),
              child: Text(
                title,
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: ColorName.black70,
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.yellow,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                8.0,
              ),
              child: Image.asset(
                postImgPath,
              ),
            ),
          ),
          Container(
            child: Padding(
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
                      text: likeCount.toString(),
                      onTap: onLikeTap,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 24.0,
                    ),
                    child: SocialIcon(
                      imgPath: Assets.image.comments.path,
                      text: commentCount.toString(),
                      onTap: onCommentTap,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 24.0,
                    ),
                    child: SocialIcon(
                      imgPath: Assets.image.share.path,
                      text: shareCount.toString(),
                      onTap: onShareTap,
                    ),
                  ),
                  Spacer(),
                  Container(
                    color: Colors.blue,
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        splashColor: ColorName.red,
                        onTap: onMoreTap,
                        child: SvgPicture.asset(
                          Assets.image.more.path,
                          color: ColorName.black40,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
