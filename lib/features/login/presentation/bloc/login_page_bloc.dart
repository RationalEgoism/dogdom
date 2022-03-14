import 'package:dogdom/features/login/domain/interactors/login_interactor.dart';
import 'package:dogdom/features/login/presentation/bloc/login_page_bloc_models.dart';
import 'package:dogdom/plugins/YoutubeDlPlugin.dart';
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

  Future<void> _getCaptcha(
    LoginPageEventGetCaptcha event,
    Emitter<LoginPageState> emit,
  ) async {
    await YoutubeDlPlugin.test();

    if (!state.data.validated) return;

    final tempDataState = state.data;

    emit(state.data.copyWith(buttonStatus: ButtonStatus.loading));
    try {
      await Future.delayed(Duration(seconds: 2));
      interactor.savePhone(state.data.phone);
      emit(LoginPageState.success());
      emit(tempDataState);
    } catch (e) {
      emit(LoginPageState.error());
      emit(tempDataState);
    }
  }
}
