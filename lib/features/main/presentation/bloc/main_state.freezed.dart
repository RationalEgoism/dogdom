// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainStateTearOff {
  const _$MainStateTearOff();

  MainStateEmpty empty() {
    return MainStateEmpty();
  }

  MainStateData data({required String phone}) {
    return MainStateData(
      phone: phone,
    );
  }
}

/// @nodoc
const $MainState = _$MainStateTearOff();

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String phone) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStateEmpty value) empty,
    required TResult Function(MainStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateEmpty value)? empty,
    TResult Function(MainStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateEmpty value)? empty,
    TResult Function(MainStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;
}

/// @nodoc
abstract class $MainStateEmptyCopyWith<$Res> {
  factory $MainStateEmptyCopyWith(
          MainStateEmpty value, $Res Function(MainStateEmpty) then) =
      _$MainStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateEmptyCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements $MainStateEmptyCopyWith<$Res> {
  _$MainStateEmptyCopyWithImpl(
      MainStateEmpty _value, $Res Function(MainStateEmpty) _then)
      : super(_value, (v) => _then(v as MainStateEmpty));

  @override
  MainStateEmpty get _value => super._value as MainStateEmpty;
}

/// @nodoc

class _$MainStateEmpty extends MainStateEmpty {
  _$MainStateEmpty() : super._();

  @override
  String toString() {
    return 'MainState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String phone) data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone)? data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStateEmpty value) empty,
    required TResult Function(MainStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateEmpty value)? empty,
    TResult Function(MainStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateEmpty value)? empty,
    TResult Function(MainStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class MainStateEmpty extends MainState {
  factory MainStateEmpty() = _$MainStateEmpty;
  MainStateEmpty._() : super._();
}

/// @nodoc
abstract class $MainStateDataCopyWith<$Res> {
  factory $MainStateDataCopyWith(
          MainStateData value, $Res Function(MainStateData) then) =
      _$MainStateDataCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class _$MainStateDataCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements $MainStateDataCopyWith<$Res> {
  _$MainStateDataCopyWithImpl(
      MainStateData _value, $Res Function(MainStateData) _then)
      : super(_value, (v) => _then(v as MainStateData));

  @override
  MainStateData get _value => super._value as MainStateData;

  @override
  $Res call({
    Object? phone = freezed,
  }) {
    return _then(MainStateData(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainStateData extends MainStateData {
  _$MainStateData({required this.phone}) : super._();

  @override
  final String phone;

  @override
  String toString() {
    return 'MainState.data(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MainStateData &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
  $MainStateDataCopyWith<MainStateData> get copyWith =>
      _$MainStateDataCopyWithImpl<MainStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String phone) data,
  }) {
    return data(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone)? data,
  }) {
    return data?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStateEmpty value) empty,
    required TResult Function(MainStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateEmpty value)? empty,
    TResult Function(MainStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateEmpty value)? empty,
    TResult Function(MainStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class MainStateData extends MainState {
  factory MainStateData({required String phone}) = _$MainStateData;
  MainStateData._() : super._();

  String get phone;
  @JsonKey(ignore: true)
  $MainStateDataCopyWith<MainStateData> get copyWith =>
      throw _privateConstructorUsedError;
}
