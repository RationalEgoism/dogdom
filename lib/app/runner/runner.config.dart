// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../core/data/repository/user_repository.dart' as _i3;
import '../../features/login/domain/interactors/login_interactor.dart' as _i4;
import '../../features/login/presentation/bloc/login_page_bloc.dart' as _i5;
import '../../features/main/domain/interactors/main_interactor.dart' as _i6;
import '../../features/main/presentation/bloc/main_page_bloc.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.UserRepository>(_i3.UserRepositoryImpl());
  gh.singleton<_i4.LoginInteractor>(
      _i4.LoginInteractorImpl(get<_i3.UserRepository>()));
  gh.factory<_i5.LoginPageBloc>(
      () => _i5.LoginPageBloc(interactor: get<_i4.LoginInteractor>()));
  gh.singleton<_i6.MainInteractor>(
      _i6.MainInteractorImpl(get<_i3.UserRepository>()));
  gh.factory<_i7.MainPageBloc>(
      () => _i7.MainPageBloc(get<_i6.MainInteractor>()));
  return get;
}
