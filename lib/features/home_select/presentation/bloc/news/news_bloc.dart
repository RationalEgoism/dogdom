import 'dart:async';

import 'package:dogdom/features/home_select/domain/interactors/news_interactor.dart';
import 'package:dogdom/features/home_select/presentation/bloc/news/news_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class NewsBloc extends Bloc<NewsEvent, NewsState> {
  @protected
  final NewsInteractor interactor;

  NewsBloc(
    this.interactor,
  ) : super(NewsState.loading()) {
    on<NewsEventInit>(_init);
    on<NewsEventTap>(_onTap);
  }

  Future<void> _init(
    NewsEventInit event,
    Emitter<NewsState> emit,
  ) async {
    emit(NewsState.loading());
    emit(
      NewsState.data(await interactor.getData()),
    );
  }

  Future<void> _onTap(
    NewsEventTap event,
    Emitter<NewsState> emit,
  ) async {
    final tempDataState = state.data;
    emit(NewsState.onTap());
    emit(tempDataState);
  }
}
