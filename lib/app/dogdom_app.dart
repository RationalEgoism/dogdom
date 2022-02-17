import 'package:dogdom/app/theme/widgets/tab_indicator.dart';
import 'package:dogdom/features/login/presentation/ui/login_page.dart';
import 'package:dogdom/features/main/presentation/ui/main_page.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/fonts.gen.dart';
import 'package:dogdom/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DogdomApp extends StatelessWidget {
  const DogdomApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateTitle: (context) => LocaleKeys.appTitle.tr(),
      theme: ThemeData(
        tabBarTheme: TabBarTheme(
          labelColor: Colors.black,
          unselectedLabelColor: ColorName.black40,
          indicator: CircleTabIndicator(
            radius: 7,
            color: Colors.red,
          ),
        ),
        fontFamily: FontFamily.gilroy,
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          elevation: 0.0,
          backgroundColor: Colors.white,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarIconBrightness: Brightness.dark,
            statusBarColor: Colors.transparent,
          ),
        ),
      ),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      initialRoute: MainPage.id,
      routes: {
        LoginPage.id: (context) => LoginPage(),
        MainPage.id: (context) => MainPage(),
      },
    );
  }
}
