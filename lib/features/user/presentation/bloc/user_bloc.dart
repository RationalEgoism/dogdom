import 'dart:async';

import 'package:dogdom/features/user/presentation/bloc/user_bloc_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class UserPageBloc extends Bloc<UserPageEvent, UserPageStateInit> {
  UserPageBloc() : super(UserPageStateInit()) {
    on<UserPageEventInit>(_init);
  }

  FutureOr<void> _init(
    UserPageEventInit event,
    Emitter<UserPageState> emit,
  ) {
    emit(UserPageStateData(controller: event.controller));
  }
}
