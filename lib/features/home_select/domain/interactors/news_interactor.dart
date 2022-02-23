import 'package:dogdom/features/home_select/domain/news/models/news_post_model.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:injectable/injectable.dart';

abstract class NewsInteractor {
  Future<List<NewsPostModel>> getData();
}

@Singleton(as: NewsInteractor)
class NewsInteractorImpl extends NewsInteractor {
  @override
  Future<List<NewsPostModel>> getData() async {
    await Future.delayed(Duration(seconds: 4));
    return _buildList();
  }

  List<NewsPostModel> _buildList() {
    return <NewsPostModel>[
      NewsPostModel(
        title: 'Adwords Keyword Research For Beginners.',
        userName: 'Mirabelle Swift',
        commentCount: 189,
        likeCount: 5233,
        shareCount: 238,
        avatarImgPath: Assets.imageMock.homeSelectAvatar1.path,
        postImgPathList: [
          Assets.imageMock.homeSelectPost1.path,
        ],
      ),
      NewsPostModel(
        title: 'A dog is a beloved, intelligent, and very loyal animal.'
            ' So I like dogs very much.',
        userName: 'Jorge Long',
        commentCount: 639,
        likeCount: 9236,
        shareCount: 173,
        avatarImgPath: Assets.imageMock.homeSelectAvatar2.path,
        postImgPathList: [
          Assets.imageMock.homeSelectGrid1.path,
          Assets.imageMock.homeSelectGrid2.path,
          Assets.imageMock.homeSelectGrid3.path,
          Assets.imageMock.homeSelectGrid4.path,
        ],
      ),
      NewsPostModel(
        title: 'How To Boost Your Traffic Of Your Blog And'
            ' Destroy The Competition.😏 😏 😋',
        userName: 'William Watts',
        commentCount: 589,
        likeCount: 9784,
        shareCount: 168,
        avatarImgPath: Assets.imageMock.homeSelectAvatar3.path,
        postImgPathList: [
          Assets.imageMock.homeSelectPost2.path,
        ],
      ),
    ];
  }
}
