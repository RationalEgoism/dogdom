import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc_models.dart';
import 'package:dogdom/features/login/presentation/ui/widgets/loading_button_widget.dart';
import 'package:dogdom/features/login/presentation/ui/widgets/logo_widget.dart';
import 'package:dogdom/features/login/presentation/ui/widgets/phone_input_widget.dart';
import 'package:dogdom/generated/assets.gen.dart';
import 'package:dogdom/generated/colors.gen.dart';
import 'package:dogdom/generated/locale_keys.g.dart';
import 'package:dogdom/utils/extension/context_extension.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginPageBloc>(
      create: (context) => GetIt.I.get()..add(LoginPageEvent.init()),
      child: BlocListener<LoginPageBloc, LoginPageState>(
        listener: (context, state) {
          if (state is LoginPageStateSuccess) {
            context.router.push(MainRoute());
          }
          if (state is LoginPageStateError) {
            FocusManager.instance.primaryFocus?.unfocus();
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                duration: Duration(seconds: 1),
                backgroundColor: ColorName.red,
                content: Text(LocaleKeys.common_error.tr()),
              ),
            );
          }
        },
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.7),
                BlendMode.darken,
              ),
              image: AssetImage(Assets.image.bgLoginScreen.path),
            ),
          ),
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: Colors.transparent,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LogoWidget(),
                SizedBox(
                  height: 40.0,
                ),
                PhoneInputWidget(),
                LoadingButtonWidget(),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 35.0,
                  ),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () => context.showWipToast(),
                        child: Text(
                          LocaleKeys.loginPassToLog.tr(),
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 16.0,
                      horizontal: 28.0,
                    ),
                    child: Align(
                      alignment: FractionalOffset.bottomCenter,
                      child: Text(
                        LocaleKeys.loginPrivacy.tr(),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
