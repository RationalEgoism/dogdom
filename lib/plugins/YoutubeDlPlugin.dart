import 'package:flutter/services.dart';

class YoutubeDlPlugin {
  static const MethodChannel _channel = MethodChannel('plugin_youtube_dl');

  static Future<String> test() async {
    final String result = await _channel.invokeMethod('test');
    return result;
  }

  static Future<String> getInfo(String url) async {
    final result = await _channel.invokeMethod(
      'getInfo',
      {'url': url},
    );
    return result;
  }
}
