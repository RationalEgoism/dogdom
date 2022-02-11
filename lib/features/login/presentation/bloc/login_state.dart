enum LoginStatus { initial, loading, success, error }

extension LoginStatusX on LoginStatus {
  bool get isInitial => this == LoginStatus.initial;
  bool get isSuccess => this == LoginStatus.success;
  bool get isError => this == LoginStatus.error;
  bool get isLoading => this == LoginStatus.loading;
}

class LoginState {
  final LoginStatus status;
  final bool validated;

  LoginState({this.status = LoginStatus.initial, this.validated = false});

  LoginState copyWith({
    LoginStatus? status,
    bool? validated,
  }) {
    return LoginState(
      status: status ?? this.status,
      validated: validated ?? this.validated,
    );
  }
}
