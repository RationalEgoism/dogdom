import 'package:dogdom/features/login/domain/interactors/login_interactor.dart';
import 'package:dogdom/features/login/presentation/bloc/login_event.dart';
import 'package:dogdom/features/login/presentation/bloc/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  @protected
  final LoginInteractor interactor;

  LoginBloc({required this.interactor}) : super(LoginState()) {
    on<GetCaptchaEvent>(_mapGetCaptchaEventToState);
    on<SetInitStateEvent>(_mapSetInitStateEventToState);
    on<SetValidationEvent>(_mapValidationEventToState);
    on<PhoneChangedEvent>(_mapPhoneChangedEventToState);
  }

  void _mapGetCaptchaEventToState(
    GetCaptchaEvent event,
    Emitter<LoginState> emit,
  ) async {
    // TODO Must BLoC emit always emit new state?
    if (!state.validated) return;

    emit(state.copyWith(status: LoginStatus.loading));
    try {
      interactor.savePhone(state.phoneNumber);

      emit(state.copyWith(status: LoginStatus.success));
    } catch (e) {
      emit(state.copyWith(status: LoginStatus.error));
    }
  }

  void _mapSetInitStateEventToState(
    SetInitStateEvent event,
    Emitter<LoginState> emit,
  ) {
    emit(state.copyWith(status: LoginStatus.initial));
  }

  void _mapValidationEventToState(
    SetValidationEvent event,
    Emitter<LoginState> emit,
  ) {
    emit(state.copyWith(validated: event.validated));
  }

  void _mapPhoneChangedEventToState(
    PhoneChangedEvent event,
    Emitter<LoginState> emit,
  ) {
    emit(state.copyWith(phoneNumber: event.phoneNumber));
  }
}
