import 'package:dogdom/features/browser/bloc/browser_bloc.dart';
import 'package:dogdom/features/browser/bloc/browser_bloc_models.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WebViewAppBar extends StatelessWidget {
  const WebViewAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: TextField(
            onSubmitted: (text) {
              var bloc = context.read<BrowserPageBloc>();
              bloc.add(BrowserPageEvent.setUrl(text));
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
    );
  }
}
