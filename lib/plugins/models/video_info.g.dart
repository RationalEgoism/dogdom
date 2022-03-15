// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoInfo _$$_VideoInfoFromJson(Map<String, dynamic> json) => _$_VideoInfo(
      id: json['id'] as String?,
      fulltitle: json['fulltitle'] as String?,
      title: json['title'] as String?,
      uploadDate: json['uploadDate'] as String?,
      displayId: json['displayId'] as String?,
      duration: json['duration'] as int?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      license: json['license'] as String?,
      viewCount: json['viewCount'] as String?,
      likeCount: json['likeCount'] as String?,
      dislikeCount: json['dislikeCount'] as String?,
      repostCount: json['repostCount'] as String?,
      averageRating: json['averageRating'] as String?,
      uploaderId: json['uploaderId'] as String?,
      uploader: json['uploader'] as String?,
      playerUrl: json['playerUrl'] as String?,
      webpageUrl: json['webpageUrl'] as String?,
      webpageUrlBasename: json['webpageUrlBasename'] as String?,
      resolution: json['resolution'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      format: json['format'] as String?,
      formatId: json['formatId'] as String?,
      ext: json['ext'] as String?,
      httpHeaders: (json['httpHeaders'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      requestedFormats: (json['requestedFormats'] as List<dynamic>?)
          ?.map((e) => VideoFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      formats: (json['formats'] as List<dynamic>?)
          ?.map((e) => VideoFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnails: (json['thumbnails'] as List<dynamic>?)
          ?.map((e) => VideoThumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
      manifestUrl: json['manifestUrl'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_VideoInfoToJson(_$_VideoInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fulltitle': instance.fulltitle,
      'title': instance.title,
      'uploadDate': instance.uploadDate,
      'displayId': instance.displayId,
      'duration': instance.duration,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'license': instance.license,
      'viewCount': instance.viewCount,
      'likeCount': instance.likeCount,
      'dislikeCount': instance.dislikeCount,
      'repostCount': instance.repostCount,
      'averageRating': instance.averageRating,
      'uploaderId': instance.uploaderId,
      'uploader': instance.uploader,
      'playerUrl': instance.playerUrl,
      'webpageUrl': instance.webpageUrl,
      'webpageUrlBasename': instance.webpageUrlBasename,
      'resolution': instance.resolution,
      'width': instance.width,
      'height': instance.height,
      'format': instance.format,
      'formatId': instance.formatId,
      'ext': instance.ext,
      'httpHeaders': instance.httpHeaders,
      'categories': instance.categories,
      'tags': instance.tags,
      'requestedFormats': instance.requestedFormats,
      'formats': instance.formats,
      'thumbnails': instance.thumbnails,
      'manifestUrl': instance.manifestUrl,
      'url': instance.url,
    };
