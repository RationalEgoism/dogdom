import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_format.freezed.dart';

@freezed
class VideoFormat implements _$VideoFormat {
  factory VideoFormat(
    int asr,
    int tbr,
    int abr,
    String format,
    String formatId,
    String formatNote,
    String ext,
    int preference,
    String vcodec,
    String acodec,
    int width,
    int height,
    int fileSize,
    int fps,
    String url,
    String manifestUrl,
    Map<String, String> httpHeaders,
  ) = _VideoFormat;
}
