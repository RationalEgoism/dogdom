import 'dart:async';

import 'package:dogdom/core/data/model/web_view_tab_model.dart';
import 'package:dogdom/features/browser/presentation/bloc/browser_bloc_models.dart';
import 'package:dogdom/plugins/YoutubeDlPlugin.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class BrowserPageBloc extends Bloc<BrowserPageEvent, BrowserPageState> {
  BrowserPageBloc() : super(BrowserPageStateEmpty()) {
    on<BrowserPageEventEmpty>(_initEmpty);
    on<BrowserPageEventInitController>(_initController);
    on<BrowserPageEventSetUrl>(_setUrl);
    on<BrowserPageEventFabClicked>(_onFabClicked);
    on<BrowserPageEventUrlLoaded>(_onUrlLoaded);
  }

  var _lastUrlUploaded;

  FutureOr<void> _initController(
    BrowserPageEventInitController event,
    Emitter<BrowserPageState> emit,
  ) {
    emit(
      BrowserPageState.data(
        webViewTabModel: WebViewTabModel(
          controller: event.controller,
          url: 'https://google.com',
        ),
      ),
    );
  }

  FutureOr<void> _initEmpty(
    BrowserPageEventEmpty event,
    Emitter<BrowserPageState> emit,
  ) {
    // TODO
  }

  FutureOr<void> _setUrl(
    BrowserPageEventSetUrl event,
    Emitter<BrowserPageState> emit,
  ) {
    emit(
      state.data.copyWith(
        webViewTabModel: state.data.webViewTabModel.copyWith(url: event.url),
      ),
    );
    state.data.webViewTabModel.controller.loadUrl(event.url);
  }

  FutureOr<void> _onFabClicked(
    BrowserPageEventFabClicked event,
    Emitter<BrowserPageState> emit,
  ) {
    // TODO
    print('clicked');
  }

  Future<FutureOr<void>> _onUrlLoaded(
    BrowserPageEventUrlLoaded event,
    Emitter<BrowserPageState> emit,
  ) async {
    print('url loaded');
    if (_lastUrlUploaded != event.url) {
      _lastUrlUploaded = event.url;
      try {
        var result = await YoutubeDlPlugin.getInfo(event.url);
        print(result.toString());
      } catch (e) {
        print('_onUrlLoaded error: $e');
      }
    }
  }
}
