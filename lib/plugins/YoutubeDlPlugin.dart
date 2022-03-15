import 'dart:convert';

import 'package:dogdom/plugins/models/video_format.dart';
import 'package:flutter/services.dart';

class YoutubeDlPlugin {
  static const MethodChannel _channel = MethodChannel('plugin_youtube_dl');

  static Future<String> test() async {
    final String result = await _channel.invokeMethod('test');
    return result;
  }

  static Future<VideoFormat?> getInfo(String url) async {
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
    VideoFormat videoFormat = VideoFormat.fromJson(jsonData);
    print('TALANOV videoFormat: $videoFormat');
    // var formatAsMap = pluginResult.first as Map<String, dynamic>;
    // VideoFormat result = VideoFormat(
    //   asr: formatAsMap['asr'],
    //   tbr: formatAsMap['tbr'],
    //   abr: formatAsMap['abr'],
    //   format: formatAsMap['format'],
    //   formatId: formatAsMap['formatId'],
    //   formatNote: formatAsMap['formatNote'],
    //   preference: formatAsMap['preference'],
    //   ext: formatAsMap['ext'],
    //   vcodec: formatAsMap['vcodec'],
    //   acodec: formatAsMap['acodec'],
    //   width: formatAsMap['width'],
    //   height: formatAsMap['height'],
    //   fileSize: formatAsMap['fileSize'],
    //   fps: formatAsMap['fps'],
    //   url: formatAsMap['url'],
    //   manifestUrl: formatAsMap['manifestUrl'],
    // );
    return null;
  }
}
