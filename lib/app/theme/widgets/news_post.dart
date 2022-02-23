import 'package:dogdom/app/theme/widgets/social_icon.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/utils/extension/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsPost extends StatelessWidget {
  const NewsPost({
    Key? key,
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
          Container(
            color: Colors.yellow,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                8.0,
              ),
              child: Image.asset(
                Assets.imageMock.homeSelectPost1.path,
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
                      text: '5,233',
                      onTap: () {
                        context.showWipToast();
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 24.0,
                    ),
                    child: SocialIcon(
                      imgPath: Assets.image.comments.path,
                      text: '189',
                      onTap: () {
                        context.showWipToast();
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 24.0,
                    ),
                    child: SocialIcon(
                      imgPath: Assets.image.share.path,
                      text: '239',
                      onTap: () {
                        context.showWipToast();
                      },
                    ),
                  ),
                  Spacer(),
                  Container(
                    color: Colors.blue,
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        splashColor: ColorName.red,
                        onTap: () {
                          context.showWipToast();
                        },
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
