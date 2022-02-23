import 'dart:async';

import 'package:dogdom/features/home_select/presentation/bloc/news/news_bloc_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  NewsBloc() : super(NewsState.loading()) {
    on<NewsEventInit>(_init);
    on<NewsEventTap>(_onTap);
  }

  Future<void> _init(
    NewsEventInit event,
    Emitter<NewsState> emit,
  ) async {
    //
  }

  Future<void> _onTap(
    NewsEventTap event,
    Emitter<NewsState> emit,
  ) async {
    //
  }
}
