import 'package:dogdom/generated/assets.gen.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SvgPicture.asset(Assets.image.logo.path),
        ),
        alignment: FractionalOffset.bottomCenter,
      ),
    );
  }
}
