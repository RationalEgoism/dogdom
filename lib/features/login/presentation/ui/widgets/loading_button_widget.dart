import 'package:dogdom/app/theme/app_colors.dart';
import 'package:dogdom/features/login/presentation/bloc/login_event.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc.dart';
import 'package:dogdom/features/login/presentation/bloc/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class LoadingButtonWidget extends StatelessWidget {
  LoadingButtonWidget({
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
        child: BlocBuilder<LoginPageBloc, LoginState>(
          builder: (context, state) {
            // TODO: https://github.com/RationalEgoism/dogdom/issues/29
            return ElevatedButton(
              onPressed: state.validated
                  ? () => _onPressedAction(state, context)
                  : null,
              style: ButtonStyle(
                backgroundColor: _buttonBackgroundColor,
                foregroundColor: _foregroundButtonColor,
                elevation: MaterialStateProperty.resolveWith(
                  (_) => 4.0,
                ),
                shadowColor: MaterialStateProperty.resolveWith(
                  (_) => Color(0x00000040),
                ),
                shape: MaterialStateProperty.resolveWith(
                  (_) => StadiumBorder(
                    side: BorderSide(
                      color: state.validated ? Colors.black : Colors.black38,
                    ),
                  ),
                ),
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

  final _buttonBackgroundColor = MaterialStateProperty.resolveWith(
    (states) {
      if (states.contains(MaterialState.disabled)) {
        return Color(AppColors.red).withOpacity(0.38);
      }
      return Color(AppColors.red);
    },
  );

  final _foregroundButtonColor = MaterialStateProperty.resolveWith(
    (states) {
      if (states.contains(MaterialState.disabled)) {
        return Colors.white.withOpacity(0.38);
      }
      return Colors.white;
    },
  );

  void _onPressedAction(LoginState state, BuildContext context) {
    if (state.status.isInitial && state.validated) {
      context.read<LoginPageBloc>().add(GetCaptchaEvent());
    } else {
      null;
    }
  }
}
