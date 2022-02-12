import 'package:dogdom/app/dogdom_app.dart';
import 'package:dogdom/app/runner/runner.dart';
import 'package:dogdom/core/data/repository/user_repository.dart';
import 'package:dogdom/features/login/domain/models/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(UserAdapter());
  await configureDependencies();
  await GetIt.I.get<UserRepository>().init();

  FlutterNativeSplash.removeAfter(initializeFunction);
  runApp(const DogdomApp());
}

Future<void> initializeFunction(BuildContext context) async {
  Future.delayed(Duration(seconds: 1));
}
