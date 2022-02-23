import 'dart:async';

import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:dogdom/features/home_select/presentation/bloc/promo/home_select_promo_bloc_models.dart';
import 'package:dogdom/features/home_select/presentation/ui/widgets/promo_card.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeSelectPagePromoBloc
    extends Bloc<HomeSelectPagePromoEvent, HomeSelectPagePromoState> {
  HomeSelectPagePromoBloc()
      : super(
          HomeSelectPagePromoState.loading(),
        ) {
    on<HomeSelectPagePromoEventInit>(_init);
    on<HomeSelectPagePromoEventTap>(_onTap);
  }

  Future<FutureOr<void>> _init(
    HomeSelectPagePromoEventInit event,
    Emitter<HomeSelectPagePromoState> emit,
  ) async {
    emit(HomeSelectPagePromoState.loading());
    await Future.delayed(Duration(seconds: 2));
    emit(
      HomeSelectPagePromoState.data(
        promoCardList: _buildList(),
      ),
    );
  }

  FutureOr<void> _onTap(
    HomeSelectPagePromoEventTap event,
    Emitter<HomeSelectPagePromoState> emit,
  ) {
    final tempDataState = state.data;
    emit(
      HomeSelectPagePromoState.onTap(
        event.promoName,
      ),
    );
    emit(tempDataState);
  }
}

// TODO get data from BLoC
List<PromoCard> _buildList() {
  return [
    PromoCard(
      model: PromoCardModelTakeHome(
        title: 'Take me Home',
        description: 'Buy me a bowl of food.',
        imgPath: Assets.imageMock.homeSelectCarousel2.path,
        buttonText: 'Let me',
      ),
    ),
    PromoCard(
      model: PromoCardModelDonate(
        title: 'Feed me',
        description: 'Buy me a bowl of food.',
        imgPath: Assets.imageMock.homeSelectCarousel1.path,
      ),
    ),
    PromoCard(
      model: PromoCardModelTakeHome(
        title: 'Take me Home',
        description: 'Buy me a bowl of food.',
        imgPath: Assets.imageMock.homeSelectCarousel2.path,
        buttonText: 'Let me',
      ),
    ),
  ];
}
