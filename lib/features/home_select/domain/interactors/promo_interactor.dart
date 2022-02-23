import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:dogdom/features/home_select/presentation/ui/widgets/promo_card.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:injectable/injectable.dart';

abstract class PromoInteractor {
  Future<List<PromoCard>> getData();
}

@Singleton(as: PromoInteractor)
class PromoInteractorImpl extends PromoInteractor {
  @override
  Future<List<PromoCard>> getData() async {
    await Future.delayed(Duration(seconds: 2));
    return _buildList();
  }
}

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
