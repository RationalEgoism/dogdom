import 'package:dogdom/generated/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeIconButton extends StatelessWidget {
  final GestureTapCallback onTap;
  final String svgIconPath;
  final String text;

  const HomeIconButton({
    Key? key,
    required this.onTap,
    required this.svgIconPath,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          splashColor: ColorName.red,
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SvgPicture.asset(svgIconPath),
                Text(text),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
