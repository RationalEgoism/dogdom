import 'package:dogdom/app/theme/app_icons.dart';
import 'package:dogdom/features/main/presentation/bloc/main_bloc.dart';
import 'package:dogdom/features/main/presentation/bloc/main_event.dart';
import 'package:dogdom/features/main/presentation/bloc/main_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get_it/get_it.dart';

class MainScreen extends StatelessWidget {
  static String id = "MainScreen";

  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainBloc>(
      create: (context) => GetIt.I.get()..add(GetFormattedPhoneEvent()),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            AppIcons.wip,
            height: 200,
            width: 200,
          ),
          BlocBuilder<MainBloc, MainState>(
            builder: (context, state) {
              return Text(
                AppLocalizations.of(context)!.mainHello(state.data.phone),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24.0,
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
