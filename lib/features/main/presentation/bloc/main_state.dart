import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_state.freezed.dart';

@freezed
class MainState with _$MainState {
  MainStateData get data => this as MainStateData;

  MainState._();

  factory MainState.empty() = MainStateEmpty;

  factory MainState.data({
    required String phone,
  }) = MainStateData;
}
