import 'package:dogdom/features/home_select/domain/news/models/news_post_model.dart';
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
    return <NewsPostModel>[];
  }
}
