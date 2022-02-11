import 'package:dogdom/core/repository/user_repository.dart';
import 'package:dogdom/features/login/presentation/bloc/login_event.dart';
import 'package:dogdom/features/login/presentation/bloc/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState()) {
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
      var repository = await UserRepositoryImpl.create();
      repository.savePhone(state.phoneNumber);
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
