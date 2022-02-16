import 'package:dogdom/app/theme/app_text_styles.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class PhoneInputWidget extends StatelessWidget {
  const PhoneInputWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<LoginPageBloc>();

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
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.white24,
            border: Border(),
            borderRadius: BorderRadius.horizontal(
              left: Radius.circular(60.0),
              right: Radius.circular(60.0),
            ),
          ),
          child: InternationalPhoneNumberInput(
            initialValue: PhoneNumber(isoCode: 'RU'),
            onInputChanged: (PhoneNumber value) {
              bloc.add(
                LoginPageEvent.phoneChanged(
                  newPhone: value.phoneNumber ?? '',
                ),
              );
            },
            onInputValidated: (validated) {
              bloc.add(LoginPageEvent.validationChanged(validated: validated));
            },
            onSubmit: () {
              bloc.add(LoginPageEvent.getCaptcha());
            },
            spaceBetweenSelectorAndTextField: 0.0,
            cursorColor: Colors.white,
            autoFocusSearch: true,
            selectorTextStyle: AppTextStyles.kTextStyle,
            textStyle: AppTextStyles.kTextStyle,
            buttonPadding: EdgeInsets.only(left: 16.0),
            inputDecoration: InputDecoration(
              prefixIconConstraints: BoxConstraints(maxWidth: 36),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(0.0),
                child: Icon(
                  Icons.expand_more_sharp,
                  color: Colors.white,
                  size: 24.0,
                ),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(60.0),
                  right: Radius.circular(60.0),
                ),
                borderSide: BorderSide.none,
              ),
            ),
            selectorConfig: SelectorConfig(
              showFlags: false,
              selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
              trailingSpace: false,
            ),
          ),
        ),
      ),
    );
  }
}
