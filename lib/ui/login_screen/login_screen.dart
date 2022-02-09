import 'package:dogdom/theme/app_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(0.6),
            BlendMode.darken,
          ),
          image: AssetImage(AppIcons.bgLoginScreen),
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(AppIcons.logo),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28.0),
              child: TextFormField(
                cursorColor: Colors.white,
                style: TextStyle(
                  color: Colors.white,
                ),
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white24,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(60.0),
                      right: Radius.circular(60.0),
                    ),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(60.0),
                      right: Radius.circular(60.0),
                    ),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 28.0,
                top: 16.0,
                right: 28.0,
                bottom: 0,
              ),
              child: SizedBox(
                width: double.infinity,
                height: 58.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Get Captcha'),
                  style: ElevatedButton.styleFrom(
                    elevation: 4.0,
                    shadowColor: Color(0x00000040),
                    shape: StadiumBorder(side: BorderSide()),
                    primary: Color(0xfffa6650),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
