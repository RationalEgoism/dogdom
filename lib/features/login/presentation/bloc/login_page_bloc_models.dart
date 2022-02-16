import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_page_bloc_models.freezed.dart';

@freezed
class LoginPageState with _$LoginPageState {
  factory LoginPageState.empty() = LoginPageStateEmpty;
  factory LoginPageState.data({
    required bool validated,
    required String phone,
  }) = LoginPageStateData;
}

@freezed
class LoginPageEvent with _$LoginPageEvent {
  factory LoginPageEvent.init() = LoginPageEventInit;

  factory LoginPageEvent.phoneChanged({
    required String newPhone,
  }) = LoginPageEventPhoneChanged;

  factory LoginPageEvent.validationChanged({
    required bool validated,
  }) = LoginPageEventValidationChanged;

  factory LoginPageEvent.getCaptcha() = LoginPageEventGetCaptcha;
}
