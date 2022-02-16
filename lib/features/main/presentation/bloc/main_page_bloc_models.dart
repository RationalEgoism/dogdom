import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_bloc_models.freezed.dart';

@freezed
class MainState with _$MainState {
  factory MainState.empty() = MainStateEmpty;

  factory MainState.data({
    required String phone,
  }) = MainStateData;
}

@freezed
class MainEvent with _$MainEvent {
  factory MainEvent.init() = MainEventInit;
}
