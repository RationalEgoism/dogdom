import 'package:dogdom/generated/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialIcon extends StatelessWidget {
  final String imgPath;
  final int count;
  final GestureTapCallback onTap;

  const SocialIcon({
    Key? key,
    required this.imgPath,
    required this.count,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        splashColor: ColorName.red,
        onTap: onTap,
        child: Row(
          children: [
            SizedBox.fromSize(
              size: Size(
                18.0,
                18.0,
              ),
              child: SvgPicture.asset(
                imgPath,
                color: ColorName.black40,
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 3.0,
                top: 2.0,
                bottom: 2.0,
              ),
              child: Text(
                DefaultMaterialLocalizations().formatDecimal(count),
                style: TextStyle(
                  color: ColorName.black40,
                  fontSize: 15.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
