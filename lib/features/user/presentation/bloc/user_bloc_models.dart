import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webview_flutter/webview_flutter.dart';

part 'user_bloc_models.freezed.dart';

@freezed
class UserPageState with _$UserPageState {
  UserPageStateData get data => this as UserPageStateData;

  UserPageState._();

  factory UserPageState.empty() = UserPageStateEmpty;

  factory UserPageState.data({
    required WebViewController controller,
  }) = UserPageStateData;
}

@freezed
class UserPageEvent with _$UserPageEvent {
  factory UserPageEvent.init(WebViewController controller) = UserPageEventInit;
}
