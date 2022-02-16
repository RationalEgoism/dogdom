// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_page_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginPageStateTearOff {
  const _$LoginPageStateTearOff();

  LoginPageStateEmpty empty() {
    return LoginPageStateEmpty();
  }

  LoginPageStateData data(
      {required String phone,
      required bool validated,
      required ButtonStatus buttonStatus}) {
    return LoginPageStateData(
      phone: phone,
      validated: validated,
      buttonStatus: buttonStatus,
    );
  }

  LoginPageStateSuccess success() {
    return LoginPageStateSuccess();
  }

  LoginPageStateError error() {
    return LoginPageStateError();
  }
}

/// @nodoc
const $LoginPageState = _$LoginPageStateTearOff();

/// @nodoc
mixin _$LoginPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String phone, bool validated, ButtonStatus buttonStatus)
        data,
    required TResult Function() success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageStateEmpty value) empty,
    required TResult Function(LoginPageStateData value) data,
    required TResult Function(LoginPageStateSuccess value) success,
    required TResult Function(LoginPageStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageStateCopyWith<$Res> {
  factory $LoginPageStateCopyWith(
          LoginPageState value, $Res Function(LoginPageState) then) =
      _$LoginPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateCopyWith<$Res> {
  _$LoginPageStateCopyWithImpl(this._value, this._then);

  final LoginPageState _value;
  // ignore: unused_field
  final $Res Function(LoginPageState) _then;
}

/// @nodoc
abstract class $LoginPageStateEmptyCopyWith<$Res> {
  factory $LoginPageStateEmptyCopyWith(
          LoginPageStateEmpty value, $Res Function(LoginPageStateEmpty) then) =
      _$LoginPageStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageStateEmptyCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateEmptyCopyWith<$Res> {
  _$LoginPageStateEmptyCopyWithImpl(
      LoginPageStateEmpty _value, $Res Function(LoginPageStateEmpty) _then)
      : super(_value, (v) => _then(v as LoginPageStateEmpty));

  @override
  LoginPageStateEmpty get _value => super._value as LoginPageStateEmpty;
}

/// @nodoc

class _$LoginPageStateEmpty extends LoginPageStateEmpty {
  _$LoginPageStateEmpty() : super._();

  @override
  String toString() {
    return 'LoginPageState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginPageStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String phone, bool validated, ButtonStatus buttonStatus)
        data,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
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
    required TResult Function(LoginPageStateEmpty value) empty,
    required TResult Function(LoginPageStateData value) data,
    required TResult Function(LoginPageStateSuccess value) success,
    required TResult Function(LoginPageStateError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class LoginPageStateEmpty extends LoginPageState {
  factory LoginPageStateEmpty() = _$LoginPageStateEmpty;
  LoginPageStateEmpty._() : super._();
}

/// @nodoc
abstract class $LoginPageStateDataCopyWith<$Res> {
  factory $LoginPageStateDataCopyWith(
          LoginPageStateData value, $Res Function(LoginPageStateData) then) =
      _$LoginPageStateDataCopyWithImpl<$Res>;
  $Res call({String phone, bool validated, ButtonStatus buttonStatus});
}

/// @nodoc
class _$LoginPageStateDataCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateDataCopyWith<$Res> {
  _$LoginPageStateDataCopyWithImpl(
      LoginPageStateData _value, $Res Function(LoginPageStateData) _then)
      : super(_value, (v) => _then(v as LoginPageStateData));

  @override
  LoginPageStateData get _value => super._value as LoginPageStateData;

  @override
  $Res call({
    Object? phone = freezed,
    Object? validated = freezed,
    Object? buttonStatus = freezed,
  }) {
    return _then(LoginPageStateData(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      validated: validated == freezed
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as bool,
      buttonStatus: buttonStatus == freezed
          ? _value.buttonStatus
          : buttonStatus // ignore: cast_nullable_to_non_nullable
              as ButtonStatus,
    ));
  }
}

/// @nodoc

class _$LoginPageStateData extends LoginPageStateData {
  _$LoginPageStateData(
      {required this.phone,
      required this.validated,
      required this.buttonStatus})
      : super._();

  @override
  final String phone;
  @override
  final bool validated;
  @override
  final ButtonStatus buttonStatus;

  @override
  String toString() {
    return 'LoginPageState.data(phone: $phone, validated: $validated, buttonStatus: $buttonStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginPageStateData &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.validated, validated) &&
            const DeepCollectionEquality()
                .equals(other.buttonStatus, buttonStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(validated),
      const DeepCollectionEquality().hash(buttonStatus));

  @JsonKey(ignore: true)
  @override
  $LoginPageStateDataCopyWith<LoginPageStateData> get copyWith =>
      _$LoginPageStateDataCopyWithImpl<LoginPageStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String phone, bool validated, ButtonStatus buttonStatus)
        data,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return data(phone, validated, buttonStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
  }) {
    return data?.call(phone, validated, buttonStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(phone, validated, buttonStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageStateEmpty value) empty,
    required TResult Function(LoginPageStateData value) data,
    required TResult Function(LoginPageStateSuccess value) success,
    required TResult Function(LoginPageStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class LoginPageStateData extends LoginPageState {
  factory LoginPageStateData(
      {required String phone,
      required bool validated,
      required ButtonStatus buttonStatus}) = _$LoginPageStateData;
  LoginPageStateData._() : super._();

  String get phone;
  bool get validated;
  ButtonStatus get buttonStatus;
  @JsonKey(ignore: true)
  $LoginPageStateDataCopyWith<LoginPageStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageStateSuccessCopyWith<$Res> {
  factory $LoginPageStateSuccessCopyWith(LoginPageStateSuccess value,
          $Res Function(LoginPageStateSuccess) then) =
      _$LoginPageStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageStateSuccessCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateSuccessCopyWith<$Res> {
  _$LoginPageStateSuccessCopyWithImpl(
      LoginPageStateSuccess _value, $Res Function(LoginPageStateSuccess) _then)
      : super(_value, (v) => _then(v as LoginPageStateSuccess));

  @override
  LoginPageStateSuccess get _value => super._value as LoginPageStateSuccess;
}

/// @nodoc

class _$LoginPageStateSuccess extends LoginPageStateSuccess {
  _$LoginPageStateSuccess() : super._();

  @override
  String toString() {
    return 'LoginPageState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginPageStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String phone, bool validated, ButtonStatus buttonStatus)
        data,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageStateEmpty value) empty,
    required TResult Function(LoginPageStateData value) data,
    required TResult Function(LoginPageStateSuccess value) success,
    required TResult Function(LoginPageStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginPageStateSuccess extends LoginPageState {
  factory LoginPageStateSuccess() = _$LoginPageStateSuccess;
  LoginPageStateSuccess._() : super._();
}

/// @nodoc
abstract class $LoginPageStateErrorCopyWith<$Res> {
  factory $LoginPageStateErrorCopyWith(
          LoginPageStateError value, $Res Function(LoginPageStateError) then) =
      _$LoginPageStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageStateErrorCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateErrorCopyWith<$Res> {
  _$LoginPageStateErrorCopyWithImpl(
      LoginPageStateError _value, $Res Function(LoginPageStateError) _then)
      : super(_value, (v) => _then(v as LoginPageStateError));

  @override
  LoginPageStateError get _value => super._value as LoginPageStateError;
}

/// @nodoc

class _$LoginPageStateError extends LoginPageStateError {
  _$LoginPageStateError() : super._();

  @override
  String toString() {
    return 'LoginPageState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginPageStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String phone, bool validated, ButtonStatus buttonStatus)
        data,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String phone, bool validated, ButtonStatus buttonStatus)?
        data,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageStateEmpty value) empty,
    required TResult Function(LoginPageStateData value) data,
    required TResult Function(LoginPageStateSuccess value) success,
    required TResult Function(LoginPageStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageStateEmpty value)? empty,
    TResult Function(LoginPageStateData value)? data,
    TResult Function(LoginPageStateSuccess value)? success,
    TResult Function(LoginPageStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginPageStateError extends LoginPageState {
  factory LoginPageStateError() = _$LoginPageStateError;
  LoginPageStateError._() : super._();
}

/// @nodoc
class _$LoginPageEventTearOff {
  const _$LoginPageEventTearOff();

  LoginPageEventInit init() {
    return LoginPageEventInit();
  }

  LoginPageEventPhoneChanged phoneChanged({required String newPhone}) {
    return LoginPageEventPhoneChanged(
      newPhone: newPhone,
    );
  }

  LoginPageEventValidationChanged validationChanged({required bool validated}) {
    return LoginPageEventValidationChanged(
      validated: validated,
    );
  }

  LoginPageEventGetCaptcha getCaptcha() {
    return LoginPageEventGetCaptcha();
  }
}

/// @nodoc
const $LoginPageEvent = _$LoginPageEventTearOff();

/// @nodoc
mixin _$LoginPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(bool validated) validationChanged,
    required TResult Function() getCaptcha,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageEventInit value) init,
    required TResult Function(LoginPageEventPhoneChanged value) phoneChanged,
    required TResult Function(LoginPageEventValidationChanged value)
        validationChanged,
    required TResult Function(LoginPageEventGetCaptcha value) getCaptcha,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageEventCopyWith<$Res> {
  factory $LoginPageEventCopyWith(
          LoginPageEvent value, $Res Function(LoginPageEvent) then) =
      _$LoginPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginPageEventCopyWith<$Res> {
  _$LoginPageEventCopyWithImpl(this._value, this._then);

  final LoginPageEvent _value;
  // ignore: unused_field
  final $Res Function(LoginPageEvent) _then;
}

/// @nodoc
abstract class $LoginPageEventInitCopyWith<$Res> {
  factory $LoginPageEventInitCopyWith(
          LoginPageEventInit value, $Res Function(LoginPageEventInit) then) =
      _$LoginPageEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageEventInitCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginPageEventInitCopyWith<$Res> {
  _$LoginPageEventInitCopyWithImpl(
      LoginPageEventInit _value, $Res Function(LoginPageEventInit) _then)
      : super(_value, (v) => _then(v as LoginPageEventInit));

  @override
  LoginPageEventInit get _value => super._value as LoginPageEventInit;
}

/// @nodoc

class _$LoginPageEventInit implements LoginPageEventInit {
  _$LoginPageEventInit();

  @override
  String toString() {
    return 'LoginPageEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginPageEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(bool validated) validationChanged,
    required TResult Function() getCaptcha,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
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
    required TResult Function(LoginPageEventInit value) init,
    required TResult Function(LoginPageEventPhoneChanged value) phoneChanged,
    required TResult Function(LoginPageEventValidationChanged value)
        validationChanged,
    required TResult Function(LoginPageEventGetCaptcha value) getCaptcha,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class LoginPageEventInit implements LoginPageEvent {
  factory LoginPageEventInit() = _$LoginPageEventInit;
}

/// @nodoc
abstract class $LoginPageEventPhoneChangedCopyWith<$Res> {
  factory $LoginPageEventPhoneChangedCopyWith(LoginPageEventPhoneChanged value,
          $Res Function(LoginPageEventPhoneChanged) then) =
      _$LoginPageEventPhoneChangedCopyWithImpl<$Res>;
  $Res call({String newPhone});
}

/// @nodoc
class _$LoginPageEventPhoneChangedCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginPageEventPhoneChangedCopyWith<$Res> {
  _$LoginPageEventPhoneChangedCopyWithImpl(LoginPageEventPhoneChanged _value,
      $Res Function(LoginPageEventPhoneChanged) _then)
      : super(_value, (v) => _then(v as LoginPageEventPhoneChanged));

  @override
  LoginPageEventPhoneChanged get _value =>
      super._value as LoginPageEventPhoneChanged;

  @override
  $Res call({
    Object? newPhone = freezed,
  }) {
    return _then(LoginPageEventPhoneChanged(
      newPhone: newPhone == freezed
          ? _value.newPhone
          : newPhone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginPageEventPhoneChanged implements LoginPageEventPhoneChanged {
  _$LoginPageEventPhoneChanged({required this.newPhone});

  @override
  final String newPhone;

  @override
  String toString() {
    return 'LoginPageEvent.phoneChanged(newPhone: $newPhone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginPageEventPhoneChanged &&
            const DeepCollectionEquality().equals(other.newPhone, newPhone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newPhone));

  @JsonKey(ignore: true)
  @override
  $LoginPageEventPhoneChangedCopyWith<LoginPageEventPhoneChanged>
      get copyWith =>
          _$LoginPageEventPhoneChangedCopyWithImpl<LoginPageEventPhoneChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(bool validated) validationChanged,
    required TResult Function() getCaptcha,
  }) {
    return phoneChanged(newPhone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
  }) {
    return phoneChanged?.call(newPhone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(newPhone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageEventInit value) init,
    required TResult Function(LoginPageEventPhoneChanged value) phoneChanged,
    required TResult Function(LoginPageEventValidationChanged value)
        validationChanged,
    required TResult Function(LoginPageEventGetCaptcha value) getCaptcha,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
  }) {
    return phoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class LoginPageEventPhoneChanged implements LoginPageEvent {
  factory LoginPageEventPhoneChanged({required String newPhone}) =
      _$LoginPageEventPhoneChanged;

  String get newPhone;
  @JsonKey(ignore: true)
  $LoginPageEventPhoneChangedCopyWith<LoginPageEventPhoneChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageEventValidationChangedCopyWith<$Res> {
  factory $LoginPageEventValidationChangedCopyWith(
          LoginPageEventValidationChanged value,
          $Res Function(LoginPageEventValidationChanged) then) =
      _$LoginPageEventValidationChangedCopyWithImpl<$Res>;
  $Res call({bool validated});
}

/// @nodoc
class _$LoginPageEventValidationChangedCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginPageEventValidationChangedCopyWith<$Res> {
  _$LoginPageEventValidationChangedCopyWithImpl(
      LoginPageEventValidationChanged _value,
      $Res Function(LoginPageEventValidationChanged) _then)
      : super(_value, (v) => _then(v as LoginPageEventValidationChanged));

  @override
  LoginPageEventValidationChanged get _value =>
      super._value as LoginPageEventValidationChanged;

  @override
  $Res call({
    Object? validated = freezed,
  }) {
    return _then(LoginPageEventValidationChanged(
      validated: validated == freezed
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginPageEventValidationChanged
    implements LoginPageEventValidationChanged {
  _$LoginPageEventValidationChanged({required this.validated});

  @override
  final bool validated;

  @override
  String toString() {
    return 'LoginPageEvent.validationChanged(validated: $validated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginPageEventValidationChanged &&
            const DeepCollectionEquality().equals(other.validated, validated));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(validated));

  @JsonKey(ignore: true)
  @override
  $LoginPageEventValidationChangedCopyWith<LoginPageEventValidationChanged>
      get copyWith => _$LoginPageEventValidationChangedCopyWithImpl<
          LoginPageEventValidationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(bool validated) validationChanged,
    required TResult Function() getCaptcha,
  }) {
    return validationChanged(validated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
  }) {
    return validationChanged?.call(validated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
    required TResult orElse(),
  }) {
    if (validationChanged != null) {
      return validationChanged(validated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageEventInit value) init,
    required TResult Function(LoginPageEventPhoneChanged value) phoneChanged,
    required TResult Function(LoginPageEventValidationChanged value)
        validationChanged,
    required TResult Function(LoginPageEventGetCaptcha value) getCaptcha,
  }) {
    return validationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
  }) {
    return validationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
    required TResult orElse(),
  }) {
    if (validationChanged != null) {
      return validationChanged(this);
    }
    return orElse();
  }
}

abstract class LoginPageEventValidationChanged implements LoginPageEvent {
  factory LoginPageEventValidationChanged({required bool validated}) =
      _$LoginPageEventValidationChanged;

  bool get validated;
  @JsonKey(ignore: true)
  $LoginPageEventValidationChangedCopyWith<LoginPageEventValidationChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageEventGetCaptchaCopyWith<$Res> {
  factory $LoginPageEventGetCaptchaCopyWith(LoginPageEventGetCaptcha value,
          $Res Function(LoginPageEventGetCaptcha) then) =
      _$LoginPageEventGetCaptchaCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageEventGetCaptchaCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginPageEventGetCaptchaCopyWith<$Res> {
  _$LoginPageEventGetCaptchaCopyWithImpl(LoginPageEventGetCaptcha _value,
      $Res Function(LoginPageEventGetCaptcha) _then)
      : super(_value, (v) => _then(v as LoginPageEventGetCaptcha));

  @override
  LoginPageEventGetCaptcha get _value =>
      super._value as LoginPageEventGetCaptcha;
}

/// @nodoc

class _$LoginPageEventGetCaptcha implements LoginPageEventGetCaptcha {
  _$LoginPageEventGetCaptcha();

  @override
  String toString() {
    return 'LoginPageEvent.getCaptcha()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginPageEventGetCaptcha);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(bool validated) validationChanged,
    required TResult Function() getCaptcha,
  }) {
    return getCaptcha();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
  }) {
    return getCaptcha?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(bool validated)? validationChanged,
    TResult Function()? getCaptcha,
    required TResult orElse(),
  }) {
    if (getCaptcha != null) {
      return getCaptcha();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPageEventInit value) init,
    required TResult Function(LoginPageEventPhoneChanged value) phoneChanged,
    required TResult Function(LoginPageEventValidationChanged value)
        validationChanged,
    required TResult Function(LoginPageEventGetCaptcha value) getCaptcha,
  }) {
    return getCaptcha(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
  }) {
    return getCaptcha?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPageEventInit value)? init,
    TResult Function(LoginPageEventPhoneChanged value)? phoneChanged,
    TResult Function(LoginPageEventValidationChanged value)? validationChanged,
    TResult Function(LoginPageEventGetCaptcha value)? getCaptcha,
    required TResult orElse(),
  }) {
    if (getCaptcha != null) {
      return getCaptcha(this);
    }
    return orElse();
  }
}

abstract class LoginPageEventGetCaptcha implements LoginPageEvent {
  factory LoginPageEventGetCaptcha() = _$LoginPageEventGetCaptcha;
}
