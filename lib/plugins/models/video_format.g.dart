// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoFormat _$$_VideoFormatFromJson(Map<String, dynamic> json) =>
    _$_VideoFormat(
      asr: json['asr'] as int?,
      tbr: json['tbr'] as int?,
      abr: json['abr'] as int?,
      format: json['format'] as String?,
      formatId: json['formatId'] as String?,
      formatNote: json['formatNote'] as String?,
      ext: json['ext'] as String?,
      preference: json['preference'] as int?,
      vcodec: json['vcodec'] as String?,
      acodec: json['acodec'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      fileSize: json['fileSize'] as int?,
      fps: json['fps'] as int?,
      url: json['url'] as String?,
      manifestUrl: json['manifestUrl'] as String?,
    );

Map<String, dynamic> _$$_VideoFormatToJson(_$_VideoFormat instance) =>
    <String, dynamic>{
      'asr': instance.asr,
      'tbr': instance.tbr,
      'abr': instance.abr,
      'format': instance.format,
      'formatId': instance.formatId,
      'formatNote': instance.formatNote,
      'ext': instance.ext,
      'preference': instance.preference,
      'vcodec': instance.vcodec,
      'acodec': instance.acodec,
      'width': instance.width,
      'height': instance.height,
      'fileSize': instance.fileSize,
      'fps': instance.fps,
      'url': instance.url,
      'manifestUrl': instance.manifestUrl,
    };
