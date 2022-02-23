// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../core/data/repository/user_repository.dart' as _i5;
import '../../features/home_select/domain/interactors/news_interactor.dart'
    as _i3;
import '../../features/home_select/domain/interactors/promo_interactor.dart'
    as _i4;
import '../../features/home_select/presentation/bloc/news/news_bloc.dart'
    as _i11;
import '../../features/home_select/presentation/bloc/promo/home_select_promo_bloc.dart'
    as _i6;
import '../../features/login/domain/interactors/login_interactor.dart' as _i7;
import '../../features/login/presentation/bloc/login_page_bloc.dart' as _i8;
import '../../features/main/domain/interactors/main_interactor.dart' as _i9;
import '../../features/main/presentation/bloc/main_page_bloc.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.NewsInteractor>(_i3.NewsInteractorImpl());
  gh.singleton<_i4.PromoInteractor>(_i4.PromoInteractorImpl());
  gh.singleton<_i5.UserRepository>(_i5.UserRepositoryImpl());
  gh.factory<_i6.HomeSelectPagePromoBloc>(() =>
      _i6.HomeSelectPagePromoBloc(interactor: get<_i4.PromoInteractor>()));
  gh.singleton<_i7.LoginInteractor>(
      _i7.LoginInteractorImpl(get<_i5.UserRepository>()));
  gh.factory<_i8.LoginPageBloc>(
      () => _i8.LoginPageBloc(interactor: get<_i7.LoginInteractor>()));
  gh.singleton<_i9.MainInteractor>(
      _i9.MainInteractorImpl(get<_i5.UserRepository>()));
  gh.factory<_i10.MainPageBloc>(
      () => _i10.MainPageBloc(get<_i9.MainInteractor>()));
  gh.factory<_i11.NewsBloc>(() => _i11.NewsBloc(get<_i3.NewsInteractor>()));
  return get;
}
