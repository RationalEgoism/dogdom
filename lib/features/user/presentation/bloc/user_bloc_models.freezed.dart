// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserPageStateTearOff {
  const _$UserPageStateTearOff();

  UserPageStateInit empty() {
    return UserPageStateInit();
  }

  UserPageStateData data({required WebViewController controller}) {
    return UserPageStateData(
      controller: controller,
    );
  }
}

/// @nodoc
const $UserPageState = _$UserPageStateTearOff();

/// @nodoc
mixin _$UserPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPageStateInit value) empty,
    required TResult Function(UserPageStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPageStateInit value)? empty,
    TResult Function(UserPageStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPageStateInit value)? empty,
    TResult Function(UserPageStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPageStateCopyWith<$Res> {
  factory $UserPageStateCopyWith(
          UserPageState value, $Res Function(UserPageState) then) =
      _$UserPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPageStateCopyWithImpl<$Res>
    implements $UserPageStateCopyWith<$Res> {
  _$UserPageStateCopyWithImpl(this._value, this._then);

  final UserPageState _value;
  // ignore: unused_field
  final $Res Function(UserPageState) _then;
}

/// @nodoc
abstract class $UserPageStateInitCopyWith<$Res> {
  factory $UserPageStateInitCopyWith(
          UserPageStateInit value, $Res Function(UserPageStateInit) then) =
      _$UserPageStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPageStateInitCopyWithImpl<$Res>
    extends _$UserPageStateCopyWithImpl<$Res>
    implements $UserPageStateInitCopyWith<$Res> {
  _$UserPageStateInitCopyWithImpl(
      UserPageStateInit _value, $Res Function(UserPageStateInit) _then)
      : super(_value, (v) => _then(v as UserPageStateInit));

  @override
  UserPageStateInit get _value => super._value as UserPageStateInit;
}

/// @nodoc

class _$UserPageStateInit extends UserPageStateInit {
  _$UserPageStateInit() : super._();

  @override
  String toString() {
    return 'UserPageState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserPageStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? data,
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
    required TResult Function(UserPageStateInit value) empty,
    required TResult Function(UserPageStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPageStateInit value)? empty,
    TResult Function(UserPageStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPageStateInit value)? empty,
    TResult Function(UserPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class UserPageStateInit extends UserPageState {
  factory UserPageStateInit() = _$UserPageStateInit;
  UserPageStateInit._() : super._();
}

/// @nodoc
abstract class $UserPageStateDataCopyWith<$Res> {
  factory $UserPageStateDataCopyWith(
          UserPageStateData value, $Res Function(UserPageStateData) then) =
      _$UserPageStateDataCopyWithImpl<$Res>;
  $Res call({WebViewController controller});
}

/// @nodoc
class _$UserPageStateDataCopyWithImpl<$Res>
    extends _$UserPageStateCopyWithImpl<$Res>
    implements $UserPageStateDataCopyWith<$Res> {
  _$UserPageStateDataCopyWithImpl(
      UserPageStateData _value, $Res Function(UserPageStateData) _then)
      : super(_value, (v) => _then(v as UserPageStateData));

  @override
  UserPageStateData get _value => super._value as UserPageStateData;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(UserPageStateData(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController,
    ));
  }
}

/// @nodoc

class _$UserPageStateData extends UserPageStateData {
  _$UserPageStateData({required this.controller}) : super._();

  @override
  final WebViewController controller;

  @override
  String toString() {
    return 'UserPageState.data(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPageStateData &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  $UserPageStateDataCopyWith<UserPageStateData> get copyWith =>
      _$UserPageStateDataCopyWithImpl<UserPageStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) data,
  }) {
    return data(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? data,
  }) {
    return data?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPageStateInit value) empty,
    required TResult Function(UserPageStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPageStateInit value)? empty,
    TResult Function(UserPageStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPageStateInit value)? empty,
    TResult Function(UserPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class UserPageStateData extends UserPageState {
  factory UserPageStateData({required WebViewController controller}) =
      _$UserPageStateData;
  UserPageStateData._() : super._();

  WebViewController get controller;
  @JsonKey(ignore: true)
  $UserPageStateDataCopyWith<UserPageStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserPageEventTearOff {
  const _$UserPageEventTearOff();

  UserPageEventInit init(WebViewController controller) {
    return UserPageEventInit(
      controller,
    );
  }
}

/// @nodoc
const $UserPageEvent = _$UserPageEventTearOff();

/// @nodoc
mixin _$UserPageEvent {
  WebViewController get controller => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WebViewController controller) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(WebViewController controller)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WebViewController controller)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPageEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPageEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPageEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserPageEventCopyWith<UserPageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPageEventCopyWith<$Res> {
  factory $UserPageEventCopyWith(
          UserPageEvent value, $Res Function(UserPageEvent) then) =
      _$UserPageEventCopyWithImpl<$Res>;
  $Res call({WebViewController controller});
}

/// @nodoc
class _$UserPageEventCopyWithImpl<$Res>
    implements $UserPageEventCopyWith<$Res> {
  _$UserPageEventCopyWithImpl(this._value, this._then);

  final UserPageEvent _value;
  // ignore: unused_field
  final $Res Function(UserPageEvent) _then;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(_value.copyWith(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController,
    ));
  }
}

/// @nodoc
abstract class $UserPageEventInitCopyWith<$Res>
    implements $UserPageEventCopyWith<$Res> {
  factory $UserPageEventInitCopyWith(
          UserPageEventInit value, $Res Function(UserPageEventInit) then) =
      _$UserPageEventInitCopyWithImpl<$Res>;
  @override
  $Res call({WebViewController controller});
}

/// @nodoc
class _$UserPageEventInitCopyWithImpl<$Res>
    extends _$UserPageEventCopyWithImpl<$Res>
    implements $UserPageEventInitCopyWith<$Res> {
  _$UserPageEventInitCopyWithImpl(
      UserPageEventInit _value, $Res Function(UserPageEventInit) _then)
      : super(_value, (v) => _then(v as UserPageEventInit));

  @override
  UserPageEventInit get _value => super._value as UserPageEventInit;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(UserPageEventInit(
      controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController,
    ));
  }
}

/// @nodoc

class _$UserPageEventInit implements UserPageEventInit {
  _$UserPageEventInit(this.controller);

  @override
  final WebViewController controller;

  @override
  String toString() {
    return 'UserPageEvent.init(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPageEventInit &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  $UserPageEventInitCopyWith<UserPageEventInit> get copyWith =>
      _$UserPageEventInitCopyWithImpl<UserPageEventInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WebViewController controller) init,
  }) {
    return init(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(WebViewController controller)? init,
  }) {
    return init?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WebViewController controller)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPageEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPageEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPageEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class UserPageEventInit implements UserPageEvent {
  factory UserPageEventInit(WebViewController controller) = _$UserPageEventInit;

  @override
  WebViewController get controller;
  @override
  @JsonKey(ignore: true)
  $UserPageEventInitCopyWith<UserPageEventInit> get copyWith =>
      throw _privateConstructorUsedError;
}
