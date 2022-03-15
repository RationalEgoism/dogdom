import 'package:dogdom/plugins/models/video_format.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'video_thumbnail.dart';

part 'video_info.freezed.dart';
part 'video_info.g.dart';

@freezed
class VideoInfo with _$VideoInfo {
  factory VideoInfo({
    String? id,
    String? fulltitle,
    String? title,
    String? uploadDate,
    String? displayId,
    int? duration,
    String? description,
    String? thumbnail,
    String? license,
    String? viewCount,
    String? likeCount,
    String? dislikeCount,
    String? repostCount,
    String? averageRating,
    String? uploaderId,
    String? uploader,
    String? playerUrl,
    String? webpageUrl,
    String? webpageUrlBasename,
    String? resolution,
    int? width,
    int? height,
    String? format,
    String? formatId,
    String? ext,
    Map<String, String>? httpHeaders,
    List<String>? categories,
    List<String>? tags,
    List<VideoFormat>? requestedFormats,
    List<VideoFormat>? formats,
    List<VideoThumbnail>? thumbnails,
    String? manifestUrl,
    String? url,
  }) = _VideoInfo;

  factory VideoInfo.fromJson(Map<String, dynamic> json) =>
      _$VideoInfoFromJson(json);
}
