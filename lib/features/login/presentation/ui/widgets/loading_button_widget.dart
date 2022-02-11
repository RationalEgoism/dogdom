import 'package:dogdom/app/theme/app_colors.dart';
import 'package:dogdom/features/login/presentation/bloc/login_bloc.dart';
import 'package:dogdom/features/login/presentation/bloc/login_event.dart';
import 'package:dogdom/features/login/presentation/bloc/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class LoadingButtonWidget extends StatelessWidget {
  const LoadingButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 28.0,
        top: 16.0,
        right: 28.0,
        bottom: 0,
      ),
      child: SizedBox(
        width: double.infinity,
        height: 58.0,
        child: BlocBuilder<LoginBloc, LoginState>(
          builder: (context, state) {
            return ElevatedButton(
              onPressed: () {
                if (state.status.isInitial) {
                  context.read<LoginBloc>().add(GetCaptchaEvent());
                } else {
                  null;
                }
              },
              style: ElevatedButton.styleFrom(
                elevation: 4.0,
                shadowColor: Color(0x00000040),
                shape: StadiumBorder(side: BorderSide()),
                primary: Color(AppColors.red),
              ),
              child: state.status.isLoading
                  ? SizedBox(
                      height: 30,
                      width: 30,
                      child: CircularProgressIndicator(
                        color: Colors.white,
                      ),
                    )
                  : Text(
                      AppLocalizations.of(context)!.loginGetCaptcha,
                    ),
            );
          },
        ),
      ),
    );
  }
}
