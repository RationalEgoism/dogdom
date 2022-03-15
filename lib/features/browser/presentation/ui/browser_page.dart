import 'package:dogdom/features/browser/bloc/browser_bloc.dart';
import 'package:dogdom/features/browser/bloc/browser_bloc_models.dart';
import 'package:dogdom/features/browser/presentation/ui/widgets/web_view_dogdom.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'widgets/web_view_app_bar.dart';

class BrowserPage extends StatelessWidget {
  const BrowserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BrowserPageBloc>(
      create: (_) => GetIt.I.get()..add(BrowserPageEvent.empty()),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: ColorName.red,
          title: WebViewAppBar(),
        ),
        body: WebViewDogdom(),
      ),
    );
  }
}
