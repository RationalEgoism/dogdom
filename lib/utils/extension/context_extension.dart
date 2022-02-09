import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:fluttertoast/fluttertoast.dart';

extension WipToast on BuildContext {
  void showWipToast() {
    Fluttertoast.showToast(
      msg: AppLocalizations.of(this)!.wip,
    );
  }
}
