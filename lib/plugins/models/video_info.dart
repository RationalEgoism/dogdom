import 'package:dogdom/plugins/models/video_format.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_info.freezed.dart';

@freezed
class VideoInfo with _$VideoInfo {
  factory VideoInfo({
    required List<VideoFormat> formatsList,
  }) = _VideoInfo;
}
