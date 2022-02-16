// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_page_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainPageStateTearOff {
  const _$MainPageStateTearOff();

  MainPageStateEmpty empty() {
    return MainPageStateEmpty();
  }

  MainPageStateData data({required String phone}) {
    return MainPageStateData(
      phone: phone,
    );
  }
}

/// @nodoc
const $MainPageState = _$MainPageStateTearOff();

/// @nodoc
mixin _$MainPageState {
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
    required TResult Function(MainPageStateEmpty value) empty,
    required TResult Function(MainPageStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  final MainPageState _value;
  // ignore: unused_field
  final $Res Function(MainPageState) _then;
}

/// @nodoc
abstract class $MainPageStateEmptyCopyWith<$Res> {
  factory $MainPageStateEmptyCopyWith(
          MainPageStateEmpty value, $Res Function(MainPageStateEmpty) then) =
      _$MainPageStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageStateEmptyCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateEmptyCopyWith<$Res> {
  _$MainPageStateEmptyCopyWithImpl(
      MainPageStateEmpty _value, $Res Function(MainPageStateEmpty) _then)
      : super(_value, (v) => _then(v as MainPageStateEmpty));

  @override
  MainPageStateEmpty get _value => super._value as MainPageStateEmpty;
}

/// @nodoc

class _$MainPageStateEmpty implements MainPageStateEmpty {
  _$MainPageStateEmpty();

  @override
  String toString() {
    return 'MainPageState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainPageStateEmpty);
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
    required TResult Function(MainPageStateEmpty value) empty,
    required TResult Function(MainPageStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class MainPageStateEmpty implements MainPageState {
  factory MainPageStateEmpty() = _$MainPageStateEmpty;
}

/// @nodoc
abstract class $MainPageStateDataCopyWith<$Res> {
  factory $MainPageStateDataCopyWith(
          MainPageStateData value, $Res Function(MainPageStateData) then) =
      _$MainPageStateDataCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class _$MainPageStateDataCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateDataCopyWith<$Res> {
  _$MainPageStateDataCopyWithImpl(
      MainPageStateData _value, $Res Function(MainPageStateData) _then)
      : super(_value, (v) => _then(v as MainPageStateData));

  @override
  MainPageStateData get _value => super._value as MainPageStateData;

  @override
  $Res call({
    Object? phone = freezed,
  }) {
    return _then(MainPageStateData(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainPageStateData implements MainPageStateData {
  _$MainPageStateData({required this.phone});

  @override
  final String phone;

  @override
  String toString() {
    return 'MainPageState.data(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MainPageStateData &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
  $MainPageStateDataCopyWith<MainPageStateData> get copyWith =>
      _$MainPageStateDataCopyWithImpl<MainPageStateData>(this, _$identity);

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
    required TResult Function(MainPageStateEmpty value) empty,
    required TResult Function(MainPageStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class MainPageStateData implements MainPageState {
  factory MainPageStateData({required String phone}) = _$MainPageStateData;

  String get phone;
  @JsonKey(ignore: true)
  $MainPageStateDataCopyWith<MainPageStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MainPageEventTearOff {
  const _$MainPageEventTearOff();

  MainPageEventInit init() {
    return MainPageEventInit();
  }
}

/// @nodoc
const $MainPageEvent = _$MainPageEventTearOff();

/// @nodoc
mixin _$MainPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageEventCopyWith<$Res> {
  factory $MainPageEventCopyWith(
          MainPageEvent value, $Res Function(MainPageEvent) then) =
      _$MainPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventCopyWith<$Res> {
  _$MainPageEventCopyWithImpl(this._value, this._then);

  final MainPageEvent _value;
  // ignore: unused_field
  final $Res Function(MainPageEvent) _then;
}

/// @nodoc
abstract class $MainPageEventInitCopyWith<$Res> {
  factory $MainPageEventInitCopyWith(
          MainPageEventInit value, $Res Function(MainPageEventInit) then) =
      _$MainPageEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageEventInitCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventInitCopyWith<$Res> {
  _$MainPageEventInitCopyWithImpl(
      MainPageEventInit _value, $Res Function(MainPageEventInit) _then)
      : super(_value, (v) => _then(v as MainPageEventInit));

  @override
  MainPageEventInit get _value => super._value as MainPageEventInit;
}

/// @nodoc

class _$MainPageEventInit implements MainPageEventInit {
  _$MainPageEventInit();

  @override
  String toString() {
    return 'MainPageEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainPageEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
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
    required TResult Function(MainPageEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class MainPageEventInit implements MainPageEvent {
  factory MainPageEventInit() = _$MainPageEventInit;
}
