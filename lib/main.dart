import 'package:dogdom/app/dogdom_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() {
  FlutterNativeSplash.removeAfter(initializeFunction);
  runApp(const DogdomApp());
}

void initializeFunction(BuildContext context) async {
  await Hive.initFlutter();
  Future.delayed(Duration(seconds: 1));
}
