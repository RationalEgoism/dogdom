import 'package:dogdom/app/dogdom_app.dart';
import 'package:dogdom/app/runner/runner.dart';
import 'package:dogdom/core/data/repository/user_repository.dart';
import 'package:dogdom/features/login/domain/models/user_model.dart';
import 'package:dogdom/generated/codegen_loader.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> main() async {
  // Database
  await Hive.initFlutter();
  Hive.registerAdapter(UserAdapter());

  // DI
  await configureDependencies();
  await GetIt.I.get<UserRepository>().init();

  // Localization
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  FlutterNativeSplash.removeAfter(initializeFunction);

  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en'),
        // Locale('ru'),
      ],
      path: 'assets/translations',
      fallbackLocale: Locale('en'),
      assetLoader: CodegenLoader(),
      child: DogdomApp(),
    ),
  );
}

Future<void> initializeFunction(BuildContext context) async {
  Future.delayed(Duration(seconds: 1));
}
