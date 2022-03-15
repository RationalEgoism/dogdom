// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../core/data/repository/user_repository.dart' as _i6;
import '../../features/home_select/domain/interactors/news_interactor.dart'
    as _i3;
import '../../features/home_select/domain/interactors/promo_interactor.dart'
    as _i4;
import '../../features/home_select/presentation/bloc/news/news_bloc.dart'
    as _i12;
import '../../features/home_select/presentation/bloc/promo/home_select_promo_bloc.dart'
    as _i7;
import '../../features/login/domain/interactors/login_interactor.dart' as _i8;
import '../../features/login/presentation/bloc/login_page_bloc.dart' as _i9;
import '../../features/main/domain/interactors/main_interactor.dart' as _i10;
import '../../features/main/presentation/bloc/main_page_bloc.dart' as _i11;
import '../../features/user/presentation/bloc/user_bloc.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.NewsInteractor>(_i3.NewsInteractorImpl());
  gh.singleton<_i4.PromoInteractor>(_i4.PromoInteractorImpl());
  gh.factory<_i5.UserPageBloc>(() => _i5.UserPageBloc());
  gh.singleton<_i6.UserRepository>(_i6.UserRepositoryImpl());
  gh.factory<_i7.HomeSelectPagePromoBloc>(() =>
      _i7.HomeSelectPagePromoBloc(interactor: get<_i4.PromoInteractor>()));
  gh.singleton<_i8.LoginInteractor>(
      _i8.LoginInteractorImpl(get<_i6.UserRepository>()));
  gh.factory<_i9.LoginPageBloc>(
      () => _i9.LoginPageBloc(interactor: get<_i8.LoginInteractor>()));
  gh.singleton<_i10.MainInteractor>(
      _i10.MainInteractorImpl(get<_i6.UserRepository>()));
  gh.factory<_i11.MainPageBloc>(
      () => _i11.MainPageBloc(get<_i10.MainInteractor>()));
  gh.factory<_i12.NewsBloc>(() => _i12.NewsBloc(get<_i3.NewsInteractor>()));
  return get;
}
