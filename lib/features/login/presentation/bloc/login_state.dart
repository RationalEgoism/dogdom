import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

// TODO replace with freezed
enum LoginStatus { initial, loading, success, error }

extension LoginStatusX on LoginStatus {
  bool get isInitial => this == LoginStatus.initial;
  bool get isSuccess => this == LoginStatus.success;
  bool get isError => this == LoginStatus.error;
  bool get isLoading => this == LoginStatus.loading;
}

@freezed
class LoginState with _$LoginState {
  factory LoginState([
    @Default(LoginStatus.initial) LoginStatus status,
    @Default(false) bool validated,
    @Default("") String phoneNumber,
  ]) = _LoginState;
}
