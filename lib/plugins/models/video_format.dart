import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_format.freezed.dart';
part 'video_format.g.dart';

@freezed
class VideoFormat with _$VideoFormat {
  factory VideoFormat({
    int? asr,
    int? tbr,
    int? abr,
    String? format,
    String? formatId,
    String? formatNote,
    String? ext,
    int? preference,
    String? vcodec,
    String? acodec,
    int? width,
    int? height,
    int? fileSize,
    int? fps,
    String? url,
    String? manifestUrl,
  }) = _VideoFormat;

  factory VideoFormat.fromJson(Map<String, dynamic> json) =>
      _$VideoFormatFromJson(json);
}
