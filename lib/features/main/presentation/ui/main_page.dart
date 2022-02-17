import 'package:dogdom/features/main/presentation/bloc/main_page_bloc.dart';
import 'package:dogdom/features/main/presentation/bloc/main_page_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../../../generated/locale_export.dart';

class MainPage extends StatelessWidget {
  static String id = "MainPage";

  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainPageBloc>(
      create: (context) => GetIt.I.get()..add(MainPageEvent.init()),
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 0.0,
            bottom: TabBar(
              tabs: [
                Tab(
                  text: LocaleKeys.mainTabSelect.tr(),
                  icon: Icon(Icons.image),
                ),
                Tab(
                  text: LocaleKeys.mainTabDiscover.tr(),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Icon(Icons.directions_car),
              Icon(Icons.directions_transit),
            ],
          ),
        ),
      ),
    );
  }
}

class _MainPageEmpty extends StatelessWidget {
  const _MainPageEmpty({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator();
  }
}

class _MainPageContent extends StatelessWidget {
  final MainPageStateData state;

  const _MainPageContent({
    required this.state,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      LocaleKeys.mainHello.tr(namedArgs: {'phone': state.phone}),
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 24.0,
      ),
    );
  }
}
