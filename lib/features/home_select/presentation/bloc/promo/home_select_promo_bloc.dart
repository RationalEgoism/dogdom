import 'dart:async';

import 'package:dogdom/features/home_select/domain/interactors/promo_interactor.dart';
import 'package:dogdom/features/home_select/presentation/bloc/promo/home_select_promo_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeSelectPagePromoBloc
    extends Bloc<HomeSelectPagePromoEvent, HomeSelectPagePromoState> {
  @protected
  final PromoInteractor interactor;

  HomeSelectPagePromoBloc({
    required this.interactor,
  }) : super(
          HomeSelectPagePromoState.loading(),
        ) {
    on<HomeSelectPagePromoEventInit>(_init);
    on<HomeSelectPagePromoEventTap>(_onTap);
  }

  Future<void> _init(
    HomeSelectPagePromoEventInit event,
    Emitter<HomeSelectPagePromoState> emit,
  ) async {
    emit(HomeSelectPagePromoState.loading());
    emit(
      HomeSelectPagePromoState.data(
        promoCardList: await interactor.getData(),
      ),
    );
  }

  Future<void> _onTap(
    HomeSelectPagePromoEventTap event,
    Emitter<HomeSelectPagePromoState> emit,
  ) async {
    final tempDataState = state.data;
    emit(
      HomeSelectPagePromoState.onTap(
        event.promoName,
      ),
    );
    emit(tempDataState);
  }
}
