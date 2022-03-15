import 'package:dogdom/features/user/presentation/bloc/user_bloc.dart';
import 'package:dogdom/features/user/presentation/bloc/user_bloc_models.dart';
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
    WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'https://google.com',
      onWebViewCreated: (WebViewController controller) {
        context.read<UserPageBloc>().add(
              UserPageEvent.init(controller),
            );
      },
    );
  }
}
