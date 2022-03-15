import 'package:dogdom/features/browser/presentation/bloc/browser_bloc.dart';
import 'package:dogdom/features/browser/presentation/bloc/browser_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
    WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _onBackNavigation(context),
      child: WebView(
        initialUrl: 'https://google.com',
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController controller) {
          context.read<BrowserPageBloc>().add(
                BrowserPageEvent.initController(controller),
              );
        },
        onPageFinished: (url) {
          var bloc = context.read<BrowserPageBloc>();
          bloc.add(BrowserPageEvent.urlLoaded(url));
        },
      ),
    );
  }

  Future<bool> _onBackNavigation(BuildContext context) async {
    var controller =
        context.read<BrowserPageBloc>().state.data.webViewTabModel.controller;
    if (await controller.canGoBack()) {
      controller.goBack();
      return Future.value(false);
    } else {
      return Future.value(true);
    }
  }
}
