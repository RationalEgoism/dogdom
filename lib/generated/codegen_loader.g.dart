// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "appTitle": "Dogdom",
  "common_wip": "Work in progress",
  "common_error": "Something went wrong. Try again.",
  "common_test": "Press to test!",
  "loginGetCaptcha": "Get Captcha",
  "loginPassToLog": "Password to Login",
  "loginPrivacy": "By signing in, you agree to the User Agreement and Privacy Terms",
  "mainHello": "Hello, your phone is {phone}",
  "mainTabSelect": "Select",
  "mainTabDiscover": "Discover"
};
static const Map<String,dynamic> ru = {
  "common_wip": "Работа в процессе",
  "common_error": "Что-то пошло не так. Попробуйте еще раз.",
  "common_test": "Нажми на кнопку - получишь в результат",
  "loginGetCaptcha": "Получить код",
  "loginPassToLog": "Пароль для входа",
  "loginPrivacy": "Выполняя вход, вы соглашаетесь с Пользовательским соглашением и Условиями конфиденциальности",
  "mainHello": "Привет, твой номер {phone}",
  "mainTabSelect": "Избранное",
  "mainTabDiscover": "Навигатор"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "ru": ru};
}
