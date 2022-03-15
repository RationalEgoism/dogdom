import 'package:dogdom/core/data/model/web_view_tab_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webview_flutter/webview_flutter.dart';

part 'browser_bloc_models.freezed.dart';

@freezed
class BrowserPageState with _$BrowserPageState {
  BrowserPageStateData get data => this as BrowserPageStateData;

  BrowserPageState._();

  factory BrowserPageState.empty() = BrowserPageStateEmpty;

  factory BrowserPageState.data({
    required WebViewTabModel webViewTabModel,
  }) = BrowserPageStateData;
}

@freezed
class BrowserPageEvent with _$BrowserPageEvent {
  factory BrowserPageEvent.empty() = BrowserPageEventEmpty;

  factory BrowserPageEvent.initController(
    WebViewController controller,
  ) = BrowserPageEventInitController;

  factory BrowserPageEvent.setUrl(String url) = BrowserPageEventSetUrl;
}
