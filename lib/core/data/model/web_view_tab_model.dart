import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webview_flutter/webview_flutter.dart';

part 'web_view_tab_model.freezed.dart';

@freezed
class WebViewTabModel with _$WebViewTabModel {
  factory WebViewTabModel({
    required WebViewController controller,
    required String url,
  }) = _WebViewTabModel;
}
