import 'package:dogdom/features/browser/bloc/browser_bloc.dart';
import 'package:dogdom/features/browser/bloc/browser_bloc_models.dart';
import 'package:dogdom/features/browser/presentation/widgets/web_view_dogdom.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class BrowserPage extends StatelessWidget {
  const BrowserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider<BrowserPageBloc>(
        create: (_) => GetIt.I.get()..add(BrowserPageEvent.empty()),
        child: WebViewDogdom(),
      ),
    );
  }
}
