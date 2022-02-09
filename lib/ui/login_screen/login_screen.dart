import 'package:dogdom/theme/app_icons.dart';
import 'package:dogdom/utils/extension/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var kTextStyle = TextStyle(
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.normal,
      fontSize: 17.0,
      color: Colors.white,
    );
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(0.7),
            BlendMode.darken,
          ),
          image: AssetImage(AppIcons.bgLoginScreen),
        ),
      ),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SvgPicture.asset(AppIcons.logo),
                ),
                alignment: FractionalOffset.bottomCenter,
              ),
            ),
            SizedBox(
              height: 40.0,
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
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white24,
                    border: Border(),
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(60.0),
                      right: Radius.circular(60.0),
                    ),
                  ),
                  child: InternationalPhoneNumberInput(
                    onInputChanged: (PhoneNumber value) {},
                    spaceBetweenSelectorAndTextField: 0.0,
                    cursorColor: Colors.white,
                    autoFocusSearch: true,
                    selectorTextStyle: kTextStyle,
                    textStyle: kTextStyle,
                    buttonPadding: EdgeInsets.only(left: 16.0),
                    inputDecoration: InputDecoration(
                      isDense: true,
                      prefixIconConstraints: BoxConstraints(maxWidth: 36),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Icon(
                          Icons.expand_more_sharp,
                          color: Colors.white,
                          size: 24.0,
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(60.0),
                          right: Radius.circular(60.0),
                        ),
                        borderSide: BorderSide.none,
                      ),
                    ),
                    selectorConfig: SelectorConfig(
                      showFlags: false,
                      selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
                      trailingSpace: false,
                    ),
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
                  onPressed: () => context.showWipToast(),
                  child: Text(AppLocalizations.of(context)!.loginGetCaptcha),
                  style: ElevatedButton.styleFrom(
                    elevation: 4.0,
                    shadowColor: Color(0x00000040),
                    shape: StadiumBorder(side: BorderSide()),
                    primary: Color(0xfffa6650),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 35.0,
              ),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () => context.showWipToast(),
                    child: Text(
                      AppLocalizations.of(context)!.loginPassToLog,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 28.0,
                ),
                child: Align(
                  alignment: FractionalOffset.bottomCenter,
                  child: Text(
                    AppLocalizations.of(context)!.loginPrivacy,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
