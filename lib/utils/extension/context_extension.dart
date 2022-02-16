import 'package:dogdom/generated/locale_export.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

extension WipToast on BuildContext {
  void showWipToast() {
    Fluttertoast.showToast(
      msg: LocaleKeys.common_wip.tr(),
    );
  }
}
