import 'package:dogdom/features/home_select/presentation/ui/widgets/promo_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_select_promo_bloc_models.freezed.dart';

@freezed
class HomeSelectPagePromoState with _$HomeSelectPagePromoState {
  factory HomeSelectPagePromoState.loading() = HomeSelectPagePromoStateLoading;

  factory HomeSelectPagePromoState.data({
    required List<PromoCard> promoCardList,
  }) = HomeSelectPagePromoStateData;
}

@freezed
class HomeSelectPagePromoEvent with _$HomeSelectPagePromoEvent {
  factory HomeSelectPagePromoEvent.init() = HomeSelectPagePromoEventInit;
}
