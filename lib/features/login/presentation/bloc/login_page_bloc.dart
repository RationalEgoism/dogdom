import 'package:dogdom/features/login/domain/interactors/login_interactor.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginPageBloc extends Bloc<LoginPageEvent, LoginPageState> {
  @protected
  final LoginInteractor interactor;

  LoginPageBloc({required this.interactor}) : super(LoginPageState.empty()) {
    on<LoginPageEventInit>(_init);
    on<LoginPageEventPhoneChanged>(_phoneChanged);
    on<LoginPageEventValidationChanged>(_validationChanged);
    on<LoginPageEventGetCaptcha>(_getCaptcha);
  }

  void _init(
    LoginPageEventInit event,
    Emitter<LoginPageState> emit,
  ) {
    emit(
      LoginPageState.data(
        phone: '',
        validated: false,
        buttonStatus: ButtonStatus.normal,
      ),
    );
  }

  void _phoneChanged(
    LoginPageEventPhoneChanged event,
    Emitter<LoginPageState> emit,
  ) {
    emit(state.data.copyWith(phone: event.newPhone));
  }

  void _validationChanged(
    LoginPageEventValidationChanged event,
    Emitter<LoginPageState> emit,
  ) {
    emit(state.data.copyWith(validated: event.validated));
  }

  void _getCaptcha(
    LoginPageEventGetCaptcha event,
    Emitter<LoginPageState> emit,
  ) {
    if (!state.data.validated) return;

    emit(state.data.copyWith(buttonStatus: ButtonStatus.loading));
    try {
      interactor.savePhone(state.data.phone);
      emit(LoginPageState.success());
    } catch (e) {
      //
    }
  }

  // void _mapGetCaptchaEventToState(
  //   GetCaptchaEvent event,
  //   Emitter<LoginState> emit,
  // ) async {
  //   // TODO Must BLoC emit always emit new state?
  //   if (!state.validated) return;
  //
  //   emit(state.copyWith(status: LoginStatus.loading));
  //   try {
  //     interactor.savePhone(state.phoneNumber);
  //
  //     emit(state.copyWith(status: LoginStatus.success));
  //   } catch (e) {
  //     emit(state.copyWith(status: LoginStatus.error));
  //   }
  // }
  //
  // void _mapSetInitStateEventToState(
  //   SetInitStateEvent event,
  //   Emitter<LoginState> emit,
  // ) {
  //   emit(state.copyWith(status: LoginStatus.initial));
  // }
  //
  // void _mapValidationEventToState(
  //   SetValidationEvent event,
  //   Emitter<LoginState> emit,
  // ) {
  //   emit(state.copyWith(validated: event.validated));
  // }
  //
  // void _mapPhoneChangedEventToState(
  //   PhoneChangedEvent event,
  //   Emitter<LoginState> emit,
  // ) {
  //   emit(state.copyWith(phoneNumber: event.phoneNumber));
  // }
}
