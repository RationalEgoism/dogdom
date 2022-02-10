enum LoginStatus { initial, loading, success, error }

class LoginState {
  final LoginStatus status;

  LoginState({this.status = LoginStatus.initial});

  LoginState copyWith({
    LoginStatus? status,
  }) {
    return LoginState(
      status: status ?? this.status,
    );
  }
}
