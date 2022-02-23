import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'promo_card_model.freezed.dart';

@freezed
class PromoCardModel with _$PromoCardModel {
  factory PromoCardModel.takeHome({
    required String title,
    required String description,
    required String buttonText,
    required String imgPath,
  }) = PromoCardModelTakeHome;

  factory PromoCardModel.donate({
    required String title,
    required String description,
    required String imgPath,
  }) = PromoCardModelDonate;
}
