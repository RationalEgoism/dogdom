import 'package:dogdom/features/browser/presentation/bloc/browser_bloc.dart';
import 'package:dogdom/features/browser/presentation/bloc/browser_bloc_models.dart';
import 'package:dogdom/features/browser/presentation/bloc/browser_fab_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WebViewFab extends StatelessWidget {
  const WebViewFab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BrowserPageBloc, BrowserPageState>(
      builder: (context, state) {
        var bloc = context.read<BrowserPageBloc>();
        return FloatingActionButton(
          onPressed: () {
            bloc.add(BrowserPageEvent.fabClicked());
          },
          backgroundColor: getBackgroundColor(state),
          child: getIcon(state),
        );
      },
    );
  }

  Icon getIcon(BrowserPageState state) {
    if (state is BrowserPageStateData) {
      var fabStatus = state.data.fabStatus;
      switch (fabStatus) {
        case FabStatus.loading:
          return Icon(
            Icons.refresh,
          );
        case FabStatus.disabled:
          return Icon(
            Icons.error,
          );
        case FabStatus.active:
          return Icon(
            Icons.add,
          );
      }
    }
    // TODO log this
    return Icon(
      Icons.downloading,
      color: Colors.grey,
    );
  }

  Color getBackgroundColor(BrowserPageState state) {
    if (state is BrowserPageStateData) {
      var fabStatus = state.data.fabStatus;
      switch (fabStatus) {
        case FabStatus.loading:
          return Colors.grey;
        case FabStatus.disabled:
          return Colors.red;
        case FabStatus.active:
          return Colors.green;
      }
    }
    return Colors.grey;
  }
}
