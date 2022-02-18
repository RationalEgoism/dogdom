import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search extends StatelessWidget {
  final bool? inputEnabled;
  final GestureTapCallback? onTap;
  final VoidCallback? onSuffixTap;

  const Search({
    Key? key,
    this.inputEnabled,
    this.onTap,
    this.onSuffixTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 36,
        color: Colors.green,
        child: TextField(
          enabled: inputEnabled,
          decoration: InputDecoration(
            enabled: true,
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
            suffixIcon: IconButton(
              icon: SvgPicture.asset(
                Assets.image.voice.path,
                color: ColorName.black25,
                fit: BoxFit.none,
              ),
              onPressed: onSuffixTap,
            ),
            hintText: LocaleKeys.common_search.tr(),
            hintStyle: TextStyle(color: ColorName.black25),
          ),
        ),
      ),
    );
  }
}
