import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset('images/logo.svg'),
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
