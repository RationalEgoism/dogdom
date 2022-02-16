import 'package:dogdom/features/main/domain/interactors/main_interactor.dart';
import 'package:dogdom/features/main/presentation/bloc/main_page_bloc_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class MainPageBloc extends Bloc<MainEvent, MainState> {
  final MainInteractor _interactor;

  MainPageBloc(this._interactor) : super(MainState.empty()) {
    on<MainEventInit>(_init);
  }

  Future<void> _init(
    MainEventInit event,
    Emitter<MainState> emit,
  ) async {
    var phone = await _interactor.getFormattedPhone();
    emit(MainState.data(phone: phone));
  }
}
