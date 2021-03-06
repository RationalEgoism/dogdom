import 'package:dogdom/features/login/presentation/bloc/login_page_bloc.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc_models.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
        child: BlocBuilder<LoginPageBloc, LoginPageState>(
          builder: (context, state) {
            // TODO fix extra states
            return state.map(
              data: (state) => _LoadingButtonContent(state: state),
              empty: (_) => _LoadingButtonEmpty(),
              success: (_) => _LoadingButtonEmpty(),
              error: (_) => _LoadingButtonEmpty(),
            );
          },
        ),
      ),
    );
  }
}

class _LoadingButtonEmpty extends StatelessWidget {
  const _LoadingButtonEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox.shrink();
  }
}

class _LoadingButtonContent extends StatelessWidget {
  final LoginPageStateData state;

  _LoadingButtonContent({
    required this.state,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: https://github.com/RationalEgoism/dogdom/issues/29
    return ElevatedButton(
      onPressed:
          state.validated ? () => _onPressedAction(state, context) : null,
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
      child: state.buttonStatus.isLoading
          ? SizedBox(
              height: 30,
              width: 30,
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            )
          : Text(
              LocaleKeys.loginGetCaptcha.tr(),
            ),
    );
  }

  final _buttonBackgroundColor = MaterialStateProperty.resolveWith(
    (states) {
      if (states.contains(MaterialState.disabled)) {
        return ColorName.red38;
      }
      return ColorName.red;
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

  void _onPressedAction(LoginPageStateData state, BuildContext context) {
    if (state.buttonStatus.isNormal && state.validated) {
      context.read<LoginPageBloc>().add(LoginPageEvent.getCaptcha());
    } else {
      null;
    }
  }
}
