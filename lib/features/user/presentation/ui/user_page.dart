import 'package:dogdom/features/user/presentation/bloc/user_bloc.dart';
import 'package:dogdom/features/user/presentation/ui/widgets/web_view_dogdom.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider<UserPageBloc>(
        create: (_) => GetIt.I.get(),
        child: WillPopScope(
          onWillPop: () => _onBackNavigation(context),
          child: WebViewDogdom(),
        ),
      ),
    );
  }

  Future<bool> _onBackNavigation(BuildContext context) async {
    var controller = context.read<UserPageBloc>().state.data.controller;
    if (await controller.canGoBack()) {
      controller.goBack();
      return Future.value(true);
    } else {
      return Future.value(false);
    }
  }
}
