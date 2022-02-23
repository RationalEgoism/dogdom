import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_post_model.freezed.dart';

@freezed
class NewsPostModel with _$NewsPostModel {
  factory NewsPostModel({
    required String avatarImgPath,
    required String userName,
    required String title,
    required int likeCount,
    required int commentCount,
    required int shareCount,
    required List<String> postImgPathList,
  }) = _NewsPostModel;
}
