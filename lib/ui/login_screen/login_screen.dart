import 'package:dogdom/theme/app_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppIcons.logo),
        Center(
          child: Text(
            'TEST',
            style: TextStyle(color: Colors.blue),
          ),
        ),
      ],
    );
  }
}
