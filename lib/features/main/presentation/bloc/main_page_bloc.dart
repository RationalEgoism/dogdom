import 'package:dogdom/features/main/domain/interactors/main_interactor.dart';
import 'package:dogdom/features/main/presentation/bloc/main_page_bloc_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  final MainInteractor _interactor;

  MainPageBloc(this._interactor) : super(MainPageState.empty()) {
    on<MainPageEventInit>(_init);
  }

  Future<void> _init(
    MainPageEventInit event,
    Emitter<MainPageState> emit,
  ) async {
    var phone = await _interactor.getFormattedPhone();
    emit(MainPageState.data(phone: phone));
  }
}
