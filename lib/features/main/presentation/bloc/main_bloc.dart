import 'package:dogdom/features/main/domain/interactors/main_interactor.dart';
import 'package:dogdom/features/main/presentation/bloc/main_event.dart';
import 'package:dogdom/features/main/presentation/bloc/main_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(MainState()) {
    on<GetFormattedPhoneEvent>(_mapGetFormattedPhoneEventToState);
  }
  late MainInteractor interactor;

  Future<void> _mapGetFormattedPhoneEventToState(
    GetFormattedPhoneEvent event,
    Emitter<MainState> emit,
  ) async {
    // var repository = await UserRepositoryImpl.create();
    // interactor = MainInteractorImpl(repository);
    // var phone = await interactor.getFormattedPhone();

    // emit(state.copyWith(phone: phone));
  }
}
