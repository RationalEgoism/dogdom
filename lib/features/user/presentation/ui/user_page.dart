import 'package:dogdom/features/user/presentation/ui/widgets/web_view_dogdom.dart';
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: WillPopScope(
        onWillPop: () {
          _onBackNavigation();
        },
        child: WebViewDogdom(),
      ),
    );
  }

  void _onBackNavigation() {
    // TODO
  }
}
