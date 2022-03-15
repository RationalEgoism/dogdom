// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'web_view_tab_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WebViewTabModelTearOff {
  const _$WebViewTabModelTearOff();

  _WebViewTabModel call(
      {required WebViewController controller, required String url}) {
    return _WebViewTabModel(
      controller: controller,
      url: url,
    );
  }
}

/// @nodoc
const $WebViewTabModel = _$WebViewTabModelTearOff();

/// @nodoc
mixin _$WebViewTabModel {
  WebViewController get controller => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebViewTabModelCopyWith<WebViewTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebViewTabModelCopyWith<$Res> {
  factory $WebViewTabModelCopyWith(
          WebViewTabModel value, $Res Function(WebViewTabModel) then) =
      _$WebViewTabModelCopyWithImpl<$Res>;
  $Res call({WebViewController controller, String url});
}

/// @nodoc
class _$WebViewTabModelCopyWithImpl<$Res>
    implements $WebViewTabModelCopyWith<$Res> {
  _$WebViewTabModelCopyWithImpl(this._value, this._then);

  final WebViewTabModel _value;
  // ignore: unused_field
  final $Res Function(WebViewTabModel) _then;

  @override
  $Res call({
    Object? controller = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WebViewTabModelCopyWith<$Res>
    implements $WebViewTabModelCopyWith<$Res> {
  factory _$WebViewTabModelCopyWith(
          _WebViewTabModel value, $Res Function(_WebViewTabModel) then) =
      __$WebViewTabModelCopyWithImpl<$Res>;
  @override
  $Res call({WebViewController controller, String url});
}

/// @nodoc
class __$WebViewTabModelCopyWithImpl<$Res>
    extends _$WebViewTabModelCopyWithImpl<$Res>
    implements _$WebViewTabModelCopyWith<$Res> {
  __$WebViewTabModelCopyWithImpl(
      _WebViewTabModel _value, $Res Function(_WebViewTabModel) _then)
      : super(_value, (v) => _then(v as _WebViewTabModel));

  @override
  _WebViewTabModel get _value => super._value as _WebViewTabModel;

  @override
  $Res call({
    Object? controller = freezed,
    Object? url = freezed,
  }) {
    return _then(_WebViewTabModel(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WebViewTabModel implements _WebViewTabModel {
  _$_WebViewTabModel({required this.controller, required this.url});

  @override
  final WebViewController controller;
  @override
  final String url;

  @override
  String toString() {
    return 'WebViewTabModel(controller: $controller, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WebViewTabModel &&
            const DeepCollectionEquality()
                .equals(other.controller, controller) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(controller),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$WebViewTabModelCopyWith<_WebViewTabModel> get copyWith =>
      __$WebViewTabModelCopyWithImpl<_WebViewTabModel>(this, _$identity);
}

abstract class _WebViewTabModel implements WebViewTabModel {
  factory _WebViewTabModel(
      {required WebViewController controller,
      required String url}) = _$_WebViewTabModel;

  @override
  WebViewController get controller;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$WebViewTabModelCopyWith<_WebViewTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}
