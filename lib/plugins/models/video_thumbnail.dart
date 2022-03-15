import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_thumbnail.freezed.dart';
part 'video_thumbnail.g.dart';

@freezed
class VideoThumbnail with _$VideoThumbnail {
  factory VideoThumbnail({
    String? url,
    String? id,
  }) = _VideoThumbnail;

  factory VideoThumbnail.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$VideoThumbnailFromJson(json);
}
