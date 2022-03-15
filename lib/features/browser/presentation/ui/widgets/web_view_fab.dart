import 'package:dogdom/features/browser/bloc/browser_bloc.dart';
import 'package:dogdom/features/browser/bloc/browser_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WebViewFab extends StatelessWidget {
  const WebViewFab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        var bloc = context.read<BrowserPageBloc>();
        bloc.add(BrowserPageEvent.fabClicked());
      },
      backgroundColor: Colors.red,
      child: Icon(Icons.navigation),
    );
  }
}
