import 'dart:convert';

import 'package:dogdom/plugins/models/video_info.dart';
import 'package:flutter/services.dart';

class YoutubeDlPlugin {
  static const MethodChannel _channel = MethodChannel('plugin_youtube_dl');

  static Future<String> test() async {
    final String result = await _channel.invokeMethod('test');
    return result;
  }

  static Future<VideoInfo> getInfo(String url) async {
    dynamic pluginResult;
    try {
      pluginResult = await _channel.invokeMethod(
        'getInfo',
        {'url': url},
      );
    } catch (e) {
      throw Exception('Error getting information about video formats: $url');
    }
    var jsonData = jsonDecode(pluginResult);
    VideoInfo videoFormat = VideoInfo.fromJson(jsonData);
    return videoFormat;
  }
}
