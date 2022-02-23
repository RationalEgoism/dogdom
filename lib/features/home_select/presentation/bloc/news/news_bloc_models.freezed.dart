// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsStateTearOff {
  const _$NewsStateTearOff();

  NewsStateLoading loading() {
    return NewsStateLoading();
  }

  NewsStateData data(List<NewsPostModel> newsPostModelList) {
    return NewsStateData(
      newsPostModelList,
    );
  }
}

/// @nodoc
const $NewsState = _$NewsStateTearOff();

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<NewsPostModel> newsPostModelList) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<NewsPostModel> newsPostModelList)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<NewsPostModel> newsPostModelList)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsStateLoading value) loading,
    required TResult Function(NewsStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsStateLoading value)? loading,
    TResult Function(NewsStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsStateLoading value)? loading,
    TResult Function(NewsStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  final NewsState _value;
  // ignore: unused_field
  final $Res Function(NewsState) _then;
}

/// @nodoc
abstract class $NewsStateLoadingCopyWith<$Res> {
  factory $NewsStateLoadingCopyWith(
          NewsStateLoading value, $Res Function(NewsStateLoading) then) =
      _$NewsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsStateLoadingCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $NewsStateLoadingCopyWith<$Res> {
  _$NewsStateLoadingCopyWithImpl(
      NewsStateLoading _value, $Res Function(NewsStateLoading) _then)
      : super(_value, (v) => _then(v as NewsStateLoading));

  @override
  NewsStateLoading get _value => super._value as NewsStateLoading;
}

/// @nodoc

class _$NewsStateLoading extends NewsStateLoading {
  _$NewsStateLoading() : super._();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NewsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<NewsPostModel> newsPostModelList) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<NewsPostModel> newsPostModelList)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<NewsPostModel> newsPostModelList)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsStateLoading value) loading,
    required TResult Function(NewsStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsStateLoading value)? loading,
    TResult Function(NewsStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsStateLoading value)? loading,
    TResult Function(NewsStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NewsStateLoading extends NewsState {
  factory NewsStateLoading() = _$NewsStateLoading;
  NewsStateLoading._() : super._();
}

/// @nodoc
abstract class $NewsStateDataCopyWith<$Res> {
  factory $NewsStateDataCopyWith(
          NewsStateData value, $Res Function(NewsStateData) then) =
      _$NewsStateDataCopyWithImpl<$Res>;
  $Res call({List<NewsPostModel> newsPostModelList});
}

/// @nodoc
class _$NewsStateDataCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $NewsStateDataCopyWith<$Res> {
  _$NewsStateDataCopyWithImpl(
      NewsStateData _value, $Res Function(NewsStateData) _then)
      : super(_value, (v) => _then(v as NewsStateData));

  @override
  NewsStateData get _value => super._value as NewsStateData;

  @override
  $Res call({
    Object? newsPostModelList = freezed,
  }) {
    return _then(NewsStateData(
      newsPostModelList == freezed
          ? _value.newsPostModelList
          : newsPostModelList // ignore: cast_nullable_to_non_nullable
              as List<NewsPostModel>,
    ));
  }
}

/// @nodoc

class _$NewsStateData extends NewsStateData {
  _$NewsStateData(this.newsPostModelList) : super._();

  @override
  final List<NewsPostModel> newsPostModelList;

  @override
  String toString() {
    return 'NewsState.data(newsPostModelList: $newsPostModelList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewsStateData &&
            const DeepCollectionEquality()
                .equals(other.newsPostModelList, newsPostModelList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(newsPostModelList));

  @JsonKey(ignore: true)
  @override
  $NewsStateDataCopyWith<NewsStateData> get copyWith =>
      _$NewsStateDataCopyWithImpl<NewsStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<NewsPostModel> newsPostModelList) data,
  }) {
    return data(newsPostModelList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<NewsPostModel> newsPostModelList)? data,
  }) {
    return data?.call(newsPostModelList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<NewsPostModel> newsPostModelList)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(newsPostModelList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsStateLoading value) loading,
    required TResult Function(NewsStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsStateLoading value)? loading,
    TResult Function(NewsStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsStateLoading value)? loading,
    TResult Function(NewsStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class NewsStateData extends NewsState {
  factory NewsStateData(List<NewsPostModel> newsPostModelList) =
      _$NewsStateData;
  NewsStateData._() : super._();

  List<NewsPostModel> get newsPostModelList;
  @JsonKey(ignore: true)
  $NewsStateDataCopyWith<NewsStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NewsEventTearOff {
  const _$NewsEventTearOff();

  NewsEventInit init() {
    return NewsEventInit();
  }

  NewsEventTap onTap() {
    return NewsEventTap();
  }
}

/// @nodoc
const $NewsEvent = _$NewsEventTearOff();

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? onTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsEventInit value) init,
    required TResult Function(NewsEventTap value) onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsEventInit value)? init,
    TResult Function(NewsEventTap value)? onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsEventInit value)? init,
    TResult Function(NewsEventTap value)? onTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res> implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  final NewsEvent _value;
  // ignore: unused_field
  final $Res Function(NewsEvent) _then;
}

/// @nodoc
abstract class $NewsEventInitCopyWith<$Res> {
  factory $NewsEventInitCopyWith(
          NewsEventInit value, $Res Function(NewsEventInit) then) =
      _$NewsEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsEventInitCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $NewsEventInitCopyWith<$Res> {
  _$NewsEventInitCopyWithImpl(
      NewsEventInit _value, $Res Function(NewsEventInit) _then)
      : super(_value, (v) => _then(v as NewsEventInit));

  @override
  NewsEventInit get _value => super._value as NewsEventInit;
}

/// @nodoc

class _$NewsEventInit implements NewsEventInit {
  _$NewsEventInit();

  @override
  String toString() {
    return 'NewsEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NewsEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() onTap,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? onTap,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? onTap,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsEventInit value) init,
    required TResult Function(NewsEventTap value) onTap,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsEventInit value)? init,
    TResult Function(NewsEventTap value)? onTap,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsEventInit value)? init,
    TResult Function(NewsEventTap value)? onTap,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class NewsEventInit implements NewsEvent {
  factory NewsEventInit() = _$NewsEventInit;
}

/// @nodoc
abstract class $NewsEventTapCopyWith<$Res> {
  factory $NewsEventTapCopyWith(
          NewsEventTap value, $Res Function(NewsEventTap) then) =
      _$NewsEventTapCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsEventTapCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $NewsEventTapCopyWith<$Res> {
  _$NewsEventTapCopyWithImpl(
      NewsEventTap _value, $Res Function(NewsEventTap) _then)
      : super(_value, (v) => _then(v as NewsEventTap));

  @override
  NewsEventTap get _value => super._value as NewsEventTap;
}

/// @nodoc

class _$NewsEventTap implements NewsEventTap {
  _$NewsEventTap();

  @override
  String toString() {
    return 'NewsEvent.onTap()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NewsEventTap);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() onTap,
  }) {
    return onTap();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? onTap,
  }) {
    return onTap?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? onTap,
    required TResult orElse(),
  }) {
    if (onTap != null) {
      return onTap();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsEventInit value) init,
    required TResult Function(NewsEventTap value) onTap,
  }) {
    return onTap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsEventInit value)? init,
    TResult Function(NewsEventTap value)? onTap,
  }) {
    return onTap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsEventInit value)? init,
    TResult Function(NewsEventTap value)? onTap,
    required TResult orElse(),
  }) {
    if (onTap != null) {
      return onTap(this);
    }
    return orElse();
  }
}

abstract class NewsEventTap implements NewsEvent {
  factory NewsEventTap() = _$NewsEventTap;
}
