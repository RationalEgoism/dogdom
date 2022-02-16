import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_bloc_models.freezed.dart';

@freezed
class MainPageState with _$MainPageState {
  factory MainPageState.empty() = MainPageStateEmpty;

  factory MainPageState.data({
    required String phone,
  }) = MainPageStateData;
}

@freezed
class MainPageEvent with _$MainPageEvent {
  factory MainPageEvent.init() = MainPageEventInit;
}
