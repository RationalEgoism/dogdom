import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewDogdom extends StatefulWidget {
  const WebViewDogdom({Key? key}) : super(key: key);

  @override
  State<WebViewDogdom> createState() => _WebViewDogdomState();
}

class _WebViewDogdomState extends State<WebViewDogdom> {
  @override
  void initState() {
    super.initState();
    WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'https://google.com',
      onWebViewCreated: (WebViewController controller) {},
    );
  }
}
