import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/app/theme/widgets/tab_indicator.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/fonts.gen.dart';
import 'package:dogdom/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DogdomApp extends StatelessWidget {
  final _appRouter = AppRouter();

  DogdomApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
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
        // TODO replace with ColorName.red
        primarySwatch: Colors.red,
        appBarTheme: AppBarTheme(
          elevation: 0.0,
          backgroundColor: Colors.white,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarIconBrightness: Brightness.dark,
            statusBarColor: Colors.transparent,
          ),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 17.0,
          ),
          foregroundColor: Colors.black,
        ),
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: ColorName.red,
          selectionColor: ColorName.red,
          selectionHandleColor: ColorName.red,
        ),
      ),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      routeInformationProvider: _appRouter.routeInfoProvider(),
    );
  }
}
