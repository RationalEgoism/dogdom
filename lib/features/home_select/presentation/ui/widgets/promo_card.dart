import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:dogdom/features/home_select/presentation/ui/widgets/cards/promo_card_take_home.dart';
import 'package:flutter/material.dart';

import 'cards/promo_card_donate.dart';

class PromoCard extends StatelessWidget {
  final PromoCardModel model;

  const PromoCard({
    Key? key,
    required this.model,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return model.map(
      takeHome: (takeHomeModel) => PromoCardTakeHome(
        model: takeHomeModel,
      ),
      donate: (donateModel) => PromoCardDonate(
        model: donateModel,
      ),
    );
  }
}

class PromoImage extends StatelessWidget {
  final String imgPath;

  const PromoImage({
    Key? key,
    required this.imgPath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(
        18.0,
      ),
      child: ShaderMask(
        blendMode: BlendMode.darken,
        shaderCallback: (Rect bounds) {
          return LinearGradient(
            colors: [
              Colors.transparent,
              Colors.black.withOpacity(0.5),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ).createShader(
            Rect.fromLTRB(
              0,
              bounds.height * 0.6,
              bounds.width,
              bounds.height,
            ),
          );
        },
        child: Image.asset(
          imgPath,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
