import 'package:dogdom/app/dogdom_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  FlutterNativeSplash.removeAfter(initializeFunction);
  runApp(const DogdomApp());
}

void initializeFunction(BuildContext context) async {
  Future.delayed(Duration(seconds: 1));
}
