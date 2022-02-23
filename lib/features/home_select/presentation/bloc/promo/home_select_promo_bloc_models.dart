import 'package:dogdom/features/home_select/presentation/ui/widgets/promo_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_select_promo_bloc_models.freezed.dart';

@freezed
class HomeSelectPagePromoState with _$HomeSelectPagePromoState {
  HomeSelectPagePromoStateData get data => this as HomeSelectPagePromoStateData;
  HomeSelectPagePromoStateOnTap get onTap =>
      this as HomeSelectPagePromoStateOnTap;

  HomeSelectPagePromoState._();

  factory HomeSelectPagePromoState.loading() = HomeSelectPagePromoStateLoading;

  factory HomeSelectPagePromoState.data({
    required List<PromoCard> promoCardList,
  }) = HomeSelectPagePromoStateData;

  factory HomeSelectPagePromoState.onTap(
    String promoName,
  ) = HomeSelectPagePromoStateOnTap;
}

@freezed
class HomeSelectPagePromoEvent with _$HomeSelectPagePromoEvent {
  factory HomeSelectPagePromoEvent.init() = HomeSelectPagePromoEventInit;

  factory HomeSelectPagePromoEvent.onTap(
    String promoName,
  ) = HomeSelectPagePromoEventTap;
}
