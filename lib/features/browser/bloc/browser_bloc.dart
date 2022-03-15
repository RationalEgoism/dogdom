import 'dart:async';

import 'package:dogdom/features/browser/bloc/browser_bloc_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class BrowserPageBloc extends Bloc<BrowserPageEvent, BrowserPageState> {
  BrowserPageBloc() : super(BrowserPageStateEmpty()) {
    on<BrowserPageEventEmpty>(_initEmpty);
    on<BrowserPageEventInitController>(_initController);
  }

  FutureOr<void> _initController(
    BrowserPageEventInitController event,
    Emitter<BrowserPageState> emit,
  ) {
    emit(BrowserPageState.data(
      controller: event.controller,
    ));
  }

  FutureOr<void> _initEmpty(
    BrowserPageEventEmpty event,
    Emitter<BrowserPageState> emit,
  ) {
    // TODO
  }
}
