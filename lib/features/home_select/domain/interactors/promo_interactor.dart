import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:injectable/injectable.dart';

abstract class PromoInteractor {
  Future<List<PromoCardModel>> getData();
}

@Singleton(as: PromoInteractor)
class PromoInteractorImpl extends PromoInteractor {
  @override
  Future<List<PromoCardModel>> getData() async {
    await Future.delayed(Duration(seconds: 2));
    return _buildList();
  }
}

List<PromoCardModel> _buildList() {
  return [
    PromoCardModelTakeHome(
      title: 'Take me Home',
      description: 'Buy me a bowl of food.',
      imgPath: Assets.imageMock.homeSelectCarousel2.path,
      buttonText: 'Let me',
    ),
    PromoCardModelDonate(
      title: 'Feed me',
      description: 'Buy me a bowl of food.',
      imgPath: Assets.imageMock.homeSelectCarousel1.path,
    ),
    PromoCardModelTakeHome(
      title: 'Take me Home',
      description: 'Buy me a bowl of food.',
      imgPath: Assets.imageMock.homeSelectCarousel2.path,
      buttonText: 'Let me',
    ),
  ];
}
