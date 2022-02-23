import 'package:dogdom/features/home_select/domain/promo_card_model.dart';
import 'package:dogdom/features/home_select/presentation/bloc/promo/home_select_promo_bloc.dart';
import 'package:dogdom/features/home_select/presentation/bloc/promo/home_select_promo_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../promo_card.dart';

class PromoCardDonate extends StatelessWidget {
  final PromoCardModelDonate model;

  const PromoCardDonate({
    Key? key,
    required this.model,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.read<HomeSelectPagePromoBloc>().add(
              HomeSelectPagePromoEvent.onTap('Donate'),
            );
      },
      child: Stack(
        children: [
          PromoImage(
            imgPath: model.imgPath,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24.0,
              bottom: 16.0,
            ),
            child: LayoutBuilder(
              builder: (context, constraints) {
                return SizedBox(
                  width: constraints.maxWidth * 3 / 5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        model.title,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        model.description,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
