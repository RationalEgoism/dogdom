import 'package:dogdom/app/theme/app_icons.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc_models.dart';
import 'package:dogdom/features/login/presentation/ui/widgets/loading_button_widget.dart';
import 'package:dogdom/features/login/presentation/ui/widgets/logo_widget.dart';
import 'package:dogdom/features/login/presentation/ui/widgets/phone_input_widget.dart';
import 'package:dogdom/utils/extension/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get_it/get_it.dart';

class LoginPage extends StatelessWidget {
  static String id = "LoginPage";

  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginPageBloc>(
      create: (context) => GetIt.I.get(),
      child: BlocListener<LoginPageBloc, LoginPageState>(
        listener: (context, state) {
          // if (state.status.isSuccess) {
          //   Navigator.pushNamed(context, MainPage.id);
          //   context.read<LoginPageBloc>().add(SetInitStateEvent());
          // }
          // if (state.status.isError) {
          //   ScaffoldMessenger.of(context).showSnackBar(
          //     SnackBar(
          //       duration: Duration(seconds: 1),
          //       backgroundColor: Color(AppColors.red),
          //       content: Text(AppLocalizations.of(context)!.common_error),
          //     ),
          //   );
          //   context.read<LoginPageBloc>().add(SetInitStateEvent());
          // }
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
              image: AssetImage(AppIcons.bgLoginScreen),
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
                          AppLocalizations.of(context)!.loginPassToLog,
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
                        AppLocalizations.of(context)!.loginPrivacy,
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
