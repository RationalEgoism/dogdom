import 'package:dogdom/generated/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DogdomNavigationItem extends BottomNavigationBarItem {
  DogdomNavigationItem({
    required String svgImagePath,
  }) : super(
          icon: SvgPicture.asset(
            svgImagePath,
          ),
          activeIcon: SvgPicture.asset(
            svgImagePath,
            color: ColorName.red,
          ),
          label: '',
        );
}
