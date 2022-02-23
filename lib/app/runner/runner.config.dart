// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../core/data/repository/user_repository.dart' as _i5;
import '../../features/home_select/domain/interactors/promo_interactor.dart'
    as _i4;
import '../../features/home_select/presentation/bloc/promo/home_select_promo_bloc.dart'
    as _i3;
import '../../features/login/domain/interactors/login_interactor.dart' as _i6;
import '../../features/login/presentation/bloc/login_page_bloc.dart' as _i7;
import '../../features/main/domain/interactors/main_interactor.dart' as _i8;
import '../../features/main/presentation/bloc/main_page_bloc.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.HomeSelectPagePromoBloc>(() => _i3.HomeSelectPagePromoBloc());
  gh.singleton<_i4.PromoInteractor>(_i4.PromoInteractorImpl());
  gh.singleton<_i5.UserRepository>(_i5.UserRepositoryImpl());
  gh.singleton<_i6.LoginInteractor>(
      _i6.LoginInteractorImpl(get<_i5.UserRepository>()));
  gh.factory<_i7.LoginPageBloc>(
      () => _i7.LoginPageBloc(interactor: get<_i6.LoginInteractor>()));
  gh.singleton<_i8.MainInteractor>(
      _i8.MainInteractorImpl(get<_i5.UserRepository>()));
  gh.factory<_i9.MainPageBloc>(
      () => _i9.MainPageBloc(get<_i8.MainInteractor>()));
  return get;
}
