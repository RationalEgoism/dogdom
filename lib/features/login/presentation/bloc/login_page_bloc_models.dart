import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_page_bloc_models.freezed.dart';

enum ButtonStatus { normal, loading }

extension LoginStatusX on ButtonStatus {
  bool get isNormal => this == ButtonStatus.normal;
  bool get isLoading => this == ButtonStatus.loading;
}

@freezed
class LoginPageState with _$LoginPageState {
  LoginPageStateData get data => this as LoginPageStateData;

  LoginPageState._();

  factory LoginPageState.empty() = LoginPageStateEmpty;

  factory LoginPageState.data({
    required String phone,
    required bool validated,
    required ButtonStatus buttonStatus,
  }) = LoginPageStateData;

  // TODO replace with single action
  factory LoginPageState.success() = LoginPageStateSuccess;
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
