import 'package:dogdom/features/browser/bloc/browser_bloc.dart';
import 'package:dogdom/features/browser/bloc/browser_bloc_models.dart';
import 'package:dogdom/features/browser/presentation/ui/widgets/web_view_dogdom.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get_it/get_it.dart';

class BrowserPage extends StatelessWidget {
  const BrowserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BrowserPageBloc>(
      create: (_) => GetIt.I.get()..add(BrowserPageEvent.empty()),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: ColorName.red,
          title: Row(
            children: [
              Flexible(
                child: TextField(
                  onSubmitted: (text) {
                    print(text);
                  },
                  enableInteractiveSelection: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(0),
                    filled: true,
                    fillColor: ColorName.searchBackground,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(21),
                    ),
                    prefixIcon: SvgPicture.asset(
                      Assets.image.search.path,
                      color: ColorName.black25,
                      fit: BoxFit.none,
                    ),
                    hintText: LocaleKeys.common_search.tr(),
                    hintStyle: TextStyle(color: ColorName.black25),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: WebViewDogdom(),
      ),
    );
  }
}
