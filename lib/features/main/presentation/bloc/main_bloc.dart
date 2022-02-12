import 'package:dogdom/features/main/domain/interactors/main_interactor.dart';
import 'package:dogdom/features/main/presentation/bloc/main_event.dart';
import 'package:dogdom/features/main/presentation/bloc/main_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class MainBloc extends Bloc<MainEvent, MainState> {
  final MainInteractor _interactor;

  MainBloc(this._interactor) : super(MainState()) {
    on<GetFormattedPhoneEvent>(_mapGetFormattedPhoneEventToState);
  }

  Future<void> _mapGetFormattedPhoneEventToState(
    GetFormattedPhoneEvent event,
    Emitter<MainState> emit,
  ) async {
    var phone = await _interactor.getFormattedPhone();
    emit(state.copyWith(phone: phone));
  }
}
