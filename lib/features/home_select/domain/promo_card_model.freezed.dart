// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'promo_card_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PromoCardModelTearOff {
  const _$PromoCardModelTearOff();

  PromoCardModelTakeHome takeHome(
      {required String title,
      required String description,
      required String buttonText,
      required String imgPath,
      required VoidCallback onTap}) {
    return PromoCardModelTakeHome(
      title: title,
      description: description,
      buttonText: buttonText,
      imgPath: imgPath,
      onTap: onTap,
    );
  }

  PromoCardModelDonate donate(
      {required String title,
      required String imgPath,
      required VoidCallback onTap}) {
    return PromoCardModelDonate(
      title: title,
      imgPath: imgPath,
      onTap: onTap,
    );
  }
}

/// @nodoc
const $PromoCardModel = _$PromoCardModelTearOff();

/// @nodoc
mixin _$PromoCardModel {
  String get title => throw _privateConstructorUsedError;
  String get imgPath => throw _privateConstructorUsedError;
  VoidCallback get onTap => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String description,
            String buttonText, String imgPath, VoidCallback onTap)
        takeHome,
    required TResult Function(String title, String imgPath, VoidCallback onTap)
        donate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, String description, String buttonText,
            String imgPath, VoidCallback onTap)?
        takeHome,
    TResult Function(String title, String imgPath, VoidCallback onTap)? donate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String description, String buttonText,
            String imgPath, VoidCallback onTap)?
        takeHome,
    TResult Function(String title, String imgPath, VoidCallback onTap)? donate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PromoCardModelTakeHome value) takeHome,
    required TResult Function(PromoCardModelDonate value) donate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PromoCardModelTakeHome value)? takeHome,
    TResult Function(PromoCardModelDonate value)? donate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PromoCardModelTakeHome value)? takeHome,
    TResult Function(PromoCardModelDonate value)? donate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PromoCardModelCopyWith<PromoCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromoCardModelCopyWith<$Res> {
  factory $PromoCardModelCopyWith(
          PromoCardModel value, $Res Function(PromoCardModel) then) =
      _$PromoCardModelCopyWithImpl<$Res>;
  $Res call({String title, String imgPath, VoidCallback onTap});
}

/// @nodoc
class _$PromoCardModelCopyWithImpl<$Res>
    implements $PromoCardModelCopyWith<$Res> {
  _$PromoCardModelCopyWithImpl(this._value, this._then);

  final PromoCardModel _value;
  // ignore: unused_field
  final $Res Function(PromoCardModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? imgPath = freezed,
    Object? onTap = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imgPath: imgPath == freezed
          ? _value.imgPath
          : imgPath // ignore: cast_nullable_to_non_nullable
              as String,
      onTap: onTap == freezed
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc
abstract class $PromoCardModelTakeHomeCopyWith<$Res>
    implements $PromoCardModelCopyWith<$Res> {
  factory $PromoCardModelTakeHomeCopyWith(PromoCardModelTakeHome value,
          $Res Function(PromoCardModelTakeHome) then) =
      _$PromoCardModelTakeHomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String description,
      String buttonText,
      String imgPath,
      VoidCallback onTap});
}

/// @nodoc
class _$PromoCardModelTakeHomeCopyWithImpl<$Res>
    extends _$PromoCardModelCopyWithImpl<$Res>
    implements $PromoCardModelTakeHomeCopyWith<$Res> {
  _$PromoCardModelTakeHomeCopyWithImpl(PromoCardModelTakeHome _value,
      $Res Function(PromoCardModelTakeHome) _then)
      : super(_value, (v) => _then(v as PromoCardModelTakeHome));

  @override
  PromoCardModelTakeHome get _value => super._value as PromoCardModelTakeHome;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? buttonText = freezed,
    Object? imgPath = freezed,
    Object? onTap = freezed,
  }) {
    return _then(PromoCardModelTakeHome(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      buttonText: buttonText == freezed
          ? _value.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String,
      imgPath: imgPath == freezed
          ? _value.imgPath
          : imgPath // ignore: cast_nullable_to_non_nullable
              as String,
      onTap: onTap == freezed
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$PromoCardModelTakeHome implements PromoCardModelTakeHome {
  _$PromoCardModelTakeHome(
      {required this.title,
      required this.description,
      required this.buttonText,
      required this.imgPath,
      required this.onTap});

  @override
  final String title;
  @override
  final String description;
  @override
  final String buttonText;
  @override
  final String imgPath;
  @override
  final VoidCallback onTap;

  @override
  String toString() {
    return 'PromoCardModel.takeHome(title: $title, description: $description, buttonText: $buttonText, imgPath: $imgPath, onTap: $onTap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PromoCardModelTakeHome &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.buttonText, buttonText) &&
            const DeepCollectionEquality().equals(other.imgPath, imgPath) &&
            (identical(other.onTap, onTap) || other.onTap == onTap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(buttonText),
      const DeepCollectionEquality().hash(imgPath),
      onTap);

  @JsonKey(ignore: true)
  @override
  $PromoCardModelTakeHomeCopyWith<PromoCardModelTakeHome> get copyWith =>
      _$PromoCardModelTakeHomeCopyWithImpl<PromoCardModelTakeHome>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String description,
            String buttonText, String imgPath, VoidCallback onTap)
        takeHome,
    required TResult Function(String title, String imgPath, VoidCallback onTap)
        donate,
  }) {
    return takeHome(title, description, buttonText, imgPath, onTap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, String description, String buttonText,
            String imgPath, VoidCallback onTap)?
        takeHome,
    TResult Function(String title, String imgPath, VoidCallback onTap)? donate,
  }) {
    return takeHome?.call(title, description, buttonText, imgPath, onTap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String description, String buttonText,
            String imgPath, VoidCallback onTap)?
        takeHome,
    TResult Function(String title, String imgPath, VoidCallback onTap)? donate,
    required TResult orElse(),
  }) {
    if (takeHome != null) {
      return takeHome(title, description, buttonText, imgPath, onTap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PromoCardModelTakeHome value) takeHome,
    required TResult Function(PromoCardModelDonate value) donate,
  }) {
    return takeHome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PromoCardModelTakeHome value)? takeHome,
    TResult Function(PromoCardModelDonate value)? donate,
  }) {
    return takeHome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PromoCardModelTakeHome value)? takeHome,
    TResult Function(PromoCardModelDonate value)? donate,
    required TResult orElse(),
  }) {
    if (takeHome != null) {
      return takeHome(this);
    }
    return orElse();
  }
}

abstract class PromoCardModelTakeHome implements PromoCardModel {
  factory PromoCardModelTakeHome(
      {required String title,
      required String description,
      required String buttonText,
      required String imgPath,
      required VoidCallback onTap}) = _$PromoCardModelTakeHome;

  @override
  String get title;
  String get description;
  String get buttonText;
  @override
  String get imgPath;
  @override
  VoidCallback get onTap;
  @override
  @JsonKey(ignore: true)
  $PromoCardModelTakeHomeCopyWith<PromoCardModelTakeHome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromoCardModelDonateCopyWith<$Res>
    implements $PromoCardModelCopyWith<$Res> {
  factory $PromoCardModelDonateCopyWith(PromoCardModelDonate value,
          $Res Function(PromoCardModelDonate) then) =
      _$PromoCardModelDonateCopyWithImpl<$Res>;
  @override
  $Res call({String title, String imgPath, VoidCallback onTap});
}

/// @nodoc
class _$PromoCardModelDonateCopyWithImpl<$Res>
    extends _$PromoCardModelCopyWithImpl<$Res>
    implements $PromoCardModelDonateCopyWith<$Res> {
  _$PromoCardModelDonateCopyWithImpl(
      PromoCardModelDonate _value, $Res Function(PromoCardModelDonate) _then)
      : super(_value, (v) => _then(v as PromoCardModelDonate));

  @override
  PromoCardModelDonate get _value => super._value as PromoCardModelDonate;

  @override
  $Res call({
    Object? title = freezed,
    Object? imgPath = freezed,
    Object? onTap = freezed,
  }) {
    return _then(PromoCardModelDonate(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imgPath: imgPath == freezed
          ? _value.imgPath
          : imgPath // ignore: cast_nullable_to_non_nullable
              as String,
      onTap: onTap == freezed
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$PromoCardModelDonate implements PromoCardModelDonate {
  _$PromoCardModelDonate(
      {required this.title, required this.imgPath, required this.onTap});

  @override
  final String title;
  @override
  final String imgPath;
  @override
  final VoidCallback onTap;

  @override
  String toString() {
    return 'PromoCardModel.donate(title: $title, imgPath: $imgPath, onTap: $onTap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PromoCardModelDonate &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.imgPath, imgPath) &&
            (identical(other.onTap, onTap) || other.onTap == onTap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(imgPath),
      onTap);

  @JsonKey(ignore: true)
  @override
  $PromoCardModelDonateCopyWith<PromoCardModelDonate> get copyWith =>
      _$PromoCardModelDonateCopyWithImpl<PromoCardModelDonate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String description,
            String buttonText, String imgPath, VoidCallback onTap)
        takeHome,
    required TResult Function(String title, String imgPath, VoidCallback onTap)
        donate,
  }) {
    return donate(title, imgPath, onTap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, String description, String buttonText,
            String imgPath, VoidCallback onTap)?
        takeHome,
    TResult Function(String title, String imgPath, VoidCallback onTap)? donate,
  }) {
    return donate?.call(title, imgPath, onTap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String description, String buttonText,
            String imgPath, VoidCallback onTap)?
        takeHome,
    TResult Function(String title, String imgPath, VoidCallback onTap)? donate,
    required TResult orElse(),
  }) {
    if (donate != null) {
      return donate(title, imgPath, onTap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PromoCardModelTakeHome value) takeHome,
    required TResult Function(PromoCardModelDonate value) donate,
  }) {
    return donate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PromoCardModelTakeHome value)? takeHome,
    TResult Function(PromoCardModelDonate value)? donate,
  }) {
    return donate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PromoCardModelTakeHome value)? takeHome,
    TResult Function(PromoCardModelDonate value)? donate,
    required TResult orElse(),
  }) {
    if (donate != null) {
      return donate(this);
    }
    return orElse();
  }
}

abstract class PromoCardModelDonate implements PromoCardModel {
  factory PromoCardModelDonate(
      {required String title,
      required String imgPath,
      required VoidCallback onTap}) = _$PromoCardModelDonate;

  @override
  String get title;
  @override
  String get imgPath;
  @override
  VoidCallback get onTap;
  @override
  @JsonKey(ignore: true)
  $PromoCardModelDonateCopyWith<PromoCardModelDonate> get copyWith =>
      throw _privateConstructorUsedError;
}
