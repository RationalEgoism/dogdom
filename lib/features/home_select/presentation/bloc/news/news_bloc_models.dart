import 'package:dogdom/features/home_select/domain/news/models/news_post_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_bloc_models.freezed.dart';

@freezed
class NewsState with _$NewsState {
  NewsStateData get data => this as NewsStateData;

  NewsState._();

  factory NewsState.loading() = NewsStateLoading;

  factory NewsState.data(
    List<NewsPostModel> newsPostModelList,
  ) = NewsStateData;

  factory NewsState.onTap() = NewsStateOnTap;
}

@freezed
class NewsEvent with _$NewsEvent {
  factory NewsEvent.init() = NewsEventInit;

  factory NewsEvent.onTap() = NewsEventTap;
}
