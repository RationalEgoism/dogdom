import 'dart:async';

import 'package:dogdom/features/home_select/presentation/bloc/promo/home_select_promo_bloc_models.dart';
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
  }

  FutureOr<void> _init(
    HomeSelectPagePromoEventInit event,
    Emitter<HomeSelectPagePromoState> emit,
  ) {
    emit(HomeSelectPagePromoState.loading());
  }
}
