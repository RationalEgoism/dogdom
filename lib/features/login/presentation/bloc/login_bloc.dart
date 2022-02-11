import 'package:dogdom/features/login/presentation/bloc/login_event.dart';
import 'package:dogdom/features/login/presentation/bloc/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState()) {
    on<GetCaptchaEvent>(_mapGetCaptchaEventToState);
  }

  void _mapGetCaptchaEventToState(
    GetCaptchaEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(state.copyWith(status: LoginStatus.loading));
    try {
      await Future.delayed(Duration(seconds: 5));
      emit(state.copyWith(status: LoginStatus.success));
    } catch (e) {
      emit(state.copyWith(status: LoginStatus.error));
    }
  }
}
