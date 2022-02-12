import 'package:dogdom/app/dogdom_app.dart';
import 'package:dogdom/app/runner/runner.dart';
import 'package:dogdom/features/login/domain/models/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(UserAdapter());
  await configureDependencies();
  FlutterNativeSplash.removeAfter(initializeFunction);
  runApp(const DogdomApp());
}

Future<void> initializeFunction(BuildContext context) async {
  Future.delayed(Duration(seconds: 1));
}
