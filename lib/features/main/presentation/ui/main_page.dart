import 'package:dogdom/app/theme/app_icons.dart';
import 'package:dogdom/features/main/presentation/bloc/main_page_bloc.dart';
import 'package:dogdom/features/main/presentation/bloc/main_page_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get_it/get_it.dart';

class MainPage extends StatelessWidget {
  static String id = "MainPage";

  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainPageBloc>(
      create: (context) => GetIt.I.get()..add(MainEvent.init()),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            AppIcons.wip,
            height: 200,
            width: 200,
          ),
          BlocBuilder<MainPageBloc, MainState>(
            builder: (context, state) {
              return state.map(
                empty: (_) => _MainPageEmpty(),
                data: (state) => _MainPageContent(state: state),
              );
            },
          ),
        ],
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
  final MainStateData state;

  const _MainPageContent({
    required this.state,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      AppLocalizations.of(context)!.mainHello(state.phone),
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 24.0,
      ),
    );
  }
}
