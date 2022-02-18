import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:flutter/material.dart';

class PromoCard extends StatelessWidget {
  final PromoCardModel model;

  const PromoCard({
    Key? key,
    required this.model,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return model.map(
      takeHome: (takeHomeModel) => _PromoCardTakeHome(model: takeHomeModel),
      donate: (_) => Container(),
    );
  }
}

class _PromoCardTakeHome extends StatelessWidget {
  final PromoCardModelTakeHome model;

  const _PromoCardTakeHome({
    Key? key,
    required this.model,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        PromoImage(model: model),
        Padding(
          padding: const EdgeInsets.only(
            left: 24.0,
          ),
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Container(
                width: constraints.maxWidth * 3 / 5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      model.title,
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 4.0,
                      ),
                      child: Text(
                        model.description,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 16.0,
                      ),
                      child: TextButton(
                        onPressed: model.onTap,
                        child: Text(
                          model.buttonText,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              4,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

class PromoImage extends StatelessWidget {
  const PromoImage({
    Key? key,
    required this.model,
  }) : super(key: key);

  final PromoCardModelTakeHome model;

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
          model.imgPath,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
