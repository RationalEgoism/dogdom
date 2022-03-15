import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_info.freezed.dart';

@freezed
class VideoInfo implements _$VideoInfo {
  factory VideoInfo(
    VideoInfo videoInfo,
  ) = _VideoInfo;
}
