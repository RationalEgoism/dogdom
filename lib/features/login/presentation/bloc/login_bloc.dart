import 'dart:math';

import 'package:dogdom/features/login/presentation/bloc/login_event.dart';
import 'package:dogdom/features/login/presentation/bloc/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState()) {
    on<GetCaptchaEvent>(_mapGetCaptchaEventToState);
    on<SetInitStateEvent>(_mapErrorHandledEventToState);
  }

  void _mapGetCaptchaEventToState(
    GetCaptchaEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(state.copyWith(status: LoginStatus.loading));
    try {
      var showError = Random().nextBool();
      await Future.delayed(Duration(seconds: 2));
      // TODO remove this random
      if (showError) {
        throw Exception();
      } else {
        emit(state.copyWith(status: LoginStatus.success));
      }
    } catch (e) {
      emit(state.copyWith(status: LoginStatus.error));
    }
  }

  void _mapErrorHandledEventToState(
    SetInitStateEvent event,
    Emitter<LoginState> emit,
  ) {
    emit(state.copyWith(status: LoginStatus.initial));
  }
}
