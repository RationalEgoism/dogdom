import 'package:dogdom/features/login/presentation/ui/login_page.dart';
import 'package:dogdom/features/main/presentation/ui/main_page.dart';
import 'package:dogdom/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class DogdomApp extends StatelessWidget {
  const DogdomApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateTitle: (context) => LocaleKeys.appTitle.tr(),
      theme: ThemeData(
        fontFamily: 'Gilroy',
        primarySwatch: Colors.blue,
      ),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      initialRoute: LoginPage.id,
      routes: {
        LoginPage.id: (context) => LoginPage(),
        MainPage.id: (context) => MainPage(),
      },
    );
  }
}
