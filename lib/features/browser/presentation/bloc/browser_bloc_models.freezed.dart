// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'browser_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BrowserPageStateTearOff {
  const _$BrowserPageStateTearOff();

  BrowserPageStateEmpty empty() {
    return BrowserPageStateEmpty();
  }

  BrowserPageStateData data(
      {required WebViewTabModel webViewTabModel,
      required FabStatus fabStatus}) {
    return BrowserPageStateData(
      webViewTabModel: webViewTabModel,
      fabStatus: fabStatus,
    );
  }
}

/// @nodoc
const $BrowserPageState = _$BrowserPageStateTearOff();

/// @nodoc
mixin _$BrowserPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            WebViewTabModel webViewTabModel, FabStatus fabStatus)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewTabModel webViewTabModel, FabStatus fabStatus)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewTabModel webViewTabModel, FabStatus fabStatus)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserPageStateEmpty value) empty,
    required TResult Function(BrowserPageStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageStateEmpty value)? empty,
    TResult Function(BrowserPageStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageStateEmpty value)? empty,
    TResult Function(BrowserPageStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserPageStateCopyWith<$Res> {
  factory $BrowserPageStateCopyWith(
          BrowserPageState value, $Res Function(BrowserPageState) then) =
      _$BrowserPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BrowserPageStateCopyWithImpl<$Res>
    implements $BrowserPageStateCopyWith<$Res> {
  _$BrowserPageStateCopyWithImpl(this._value, this._then);

  final BrowserPageState _value;
  // ignore: unused_field
  final $Res Function(BrowserPageState) _then;
}

/// @nodoc
abstract class $BrowserPageStateEmptyCopyWith<$Res> {
  factory $BrowserPageStateEmptyCopyWith(BrowserPageStateEmpty value,
          $Res Function(BrowserPageStateEmpty) then) =
      _$BrowserPageStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$BrowserPageStateEmptyCopyWithImpl<$Res>
    extends _$BrowserPageStateCopyWithImpl<$Res>
    implements $BrowserPageStateEmptyCopyWith<$Res> {
  _$BrowserPageStateEmptyCopyWithImpl(
      BrowserPageStateEmpty _value, $Res Function(BrowserPageStateEmpty) _then)
      : super(_value, (v) => _then(v as BrowserPageStateEmpty));

  @override
  BrowserPageStateEmpty get _value => super._value as BrowserPageStateEmpty;
}

/// @nodoc

class _$BrowserPageStateEmpty extends BrowserPageStateEmpty {
  _$BrowserPageStateEmpty() : super._();

  @override
  String toString() {
    return 'BrowserPageState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BrowserPageStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            WebViewTabModel webViewTabModel, FabStatus fabStatus)
        data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewTabModel webViewTabModel, FabStatus fabStatus)?
        data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewTabModel webViewTabModel, FabStatus fabStatus)?
        data,
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
    required TResult Function(BrowserPageStateEmpty value) empty,
    required TResult Function(BrowserPageStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageStateEmpty value)? empty,
    TResult Function(BrowserPageStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageStateEmpty value)? empty,
    TResult Function(BrowserPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class BrowserPageStateEmpty extends BrowserPageState {
  factory BrowserPageStateEmpty() = _$BrowserPageStateEmpty;
  BrowserPageStateEmpty._() : super._();
}

/// @nodoc
abstract class $BrowserPageStateDataCopyWith<$Res> {
  factory $BrowserPageStateDataCopyWith(BrowserPageStateData value,
          $Res Function(BrowserPageStateData) then) =
      _$BrowserPageStateDataCopyWithImpl<$Res>;
  $Res call({WebViewTabModel webViewTabModel, FabStatus fabStatus});

  $WebViewTabModelCopyWith<$Res> get webViewTabModel;
}

/// @nodoc
class _$BrowserPageStateDataCopyWithImpl<$Res>
    extends _$BrowserPageStateCopyWithImpl<$Res>
    implements $BrowserPageStateDataCopyWith<$Res> {
  _$BrowserPageStateDataCopyWithImpl(
      BrowserPageStateData _value, $Res Function(BrowserPageStateData) _then)
      : super(_value, (v) => _then(v as BrowserPageStateData));

  @override
  BrowserPageStateData get _value => super._value as BrowserPageStateData;

  @override
  $Res call({
    Object? webViewTabModel = freezed,
    Object? fabStatus = freezed,
  }) {
    return _then(BrowserPageStateData(
      webViewTabModel: webViewTabModel == freezed
          ? _value.webViewTabModel
          : webViewTabModel // ignore: cast_nullable_to_non_nullable
              as WebViewTabModel,
      fabStatus: fabStatus == freezed
          ? _value.fabStatus
          : fabStatus // ignore: cast_nullable_to_non_nullable
              as FabStatus,
    ));
  }

  @override
  $WebViewTabModelCopyWith<$Res> get webViewTabModel {
    return $WebViewTabModelCopyWith<$Res>(_value.webViewTabModel, (value) {
      return _then(_value.copyWith(webViewTabModel: value));
    });
  }
}

/// @nodoc

class _$BrowserPageStateData extends BrowserPageStateData {
  _$BrowserPageStateData(
      {required this.webViewTabModel, required this.fabStatus})
      : super._();

  @override
  final WebViewTabModel webViewTabModel;
  @override
  final FabStatus fabStatus;

  @override
  String toString() {
    return 'BrowserPageState.data(webViewTabModel: $webViewTabModel, fabStatus: $fabStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrowserPageStateData &&
            const DeepCollectionEquality()
                .equals(other.webViewTabModel, webViewTabModel) &&
            const DeepCollectionEquality().equals(other.fabStatus, fabStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(webViewTabModel),
      const DeepCollectionEquality().hash(fabStatus));

  @JsonKey(ignore: true)
  @override
  $BrowserPageStateDataCopyWith<BrowserPageStateData> get copyWith =>
      _$BrowserPageStateDataCopyWithImpl<BrowserPageStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            WebViewTabModel webViewTabModel, FabStatus fabStatus)
        data,
  }) {
    return data(webViewTabModel, fabStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewTabModel webViewTabModel, FabStatus fabStatus)?
        data,
  }) {
    return data?.call(webViewTabModel, fabStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewTabModel webViewTabModel, FabStatus fabStatus)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(webViewTabModel, fabStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserPageStateEmpty value) empty,
    required TResult Function(BrowserPageStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageStateEmpty value)? empty,
    TResult Function(BrowserPageStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageStateEmpty value)? empty,
    TResult Function(BrowserPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class BrowserPageStateData extends BrowserPageState {
  factory BrowserPageStateData(
      {required WebViewTabModel webViewTabModel,
      required FabStatus fabStatus}) = _$BrowserPageStateData;
  BrowserPageStateData._() : super._();

  WebViewTabModel get webViewTabModel;
  FabStatus get fabStatus;
  @JsonKey(ignore: true)
  $BrowserPageStateDataCopyWith<BrowserPageStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BrowserPageEventTearOff {
  const _$BrowserPageEventTearOff();

  BrowserPageEventEmpty empty() {
    return BrowserPageEventEmpty();
  }

  BrowserPageEventInitController initController(WebViewController controller) {
    return BrowserPageEventInitController(
      controller,
    );
  }

  BrowserPageEventSetUrl setUrl(String url) {
    return BrowserPageEventSetUrl(
      url,
    );
  }

  BrowserPageEventFabClicked fabClicked() {
    return BrowserPageEventFabClicked();
  }

  BrowserPageEventUrlLoaded urlLoaded(String url) {
    return BrowserPageEventUrlLoaded(
      url,
    );
  }
}

/// @nodoc
const $BrowserPageEvent = _$BrowserPageEventTearOff();

/// @nodoc
mixin _$BrowserPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) initController,
    required TResult Function(String url) setUrl,
    required TResult Function() fabClicked,
    required TResult Function(String url) urlLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserPageEventEmpty value) empty,
    required TResult Function(BrowserPageEventInitController value)
        initController,
    required TResult Function(BrowserPageEventSetUrl value) setUrl,
    required TResult Function(BrowserPageEventFabClicked value) fabClicked,
    required TResult Function(BrowserPageEventUrlLoaded value) urlLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserPageEventCopyWith<$Res> {
  factory $BrowserPageEventCopyWith(
          BrowserPageEvent value, $Res Function(BrowserPageEvent) then) =
      _$BrowserPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BrowserPageEventCopyWithImpl<$Res>
    implements $BrowserPageEventCopyWith<$Res> {
  _$BrowserPageEventCopyWithImpl(this._value, this._then);

  final BrowserPageEvent _value;
  // ignore: unused_field
  final $Res Function(BrowserPageEvent) _then;
}

/// @nodoc
abstract class $BrowserPageEventEmptyCopyWith<$Res> {
  factory $BrowserPageEventEmptyCopyWith(BrowserPageEventEmpty value,
          $Res Function(BrowserPageEventEmpty) then) =
      _$BrowserPageEventEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$BrowserPageEventEmptyCopyWithImpl<$Res>
    extends _$BrowserPageEventCopyWithImpl<$Res>
    implements $BrowserPageEventEmptyCopyWith<$Res> {
  _$BrowserPageEventEmptyCopyWithImpl(
      BrowserPageEventEmpty _value, $Res Function(BrowserPageEventEmpty) _then)
      : super(_value, (v) => _then(v as BrowserPageEventEmpty));

  @override
  BrowserPageEventEmpty get _value => super._value as BrowserPageEventEmpty;
}

/// @nodoc

class _$BrowserPageEventEmpty implements BrowserPageEventEmpty {
  _$BrowserPageEventEmpty();

  @override
  String toString() {
    return 'BrowserPageEvent.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BrowserPageEventEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) initController,
    required TResult Function(String url) setUrl,
    required TResult Function() fabClicked,
    required TResult Function(String url) urlLoaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
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
    required TResult Function(BrowserPageEventEmpty value) empty,
    required TResult Function(BrowserPageEventInitController value)
        initController,
    required TResult Function(BrowserPageEventSetUrl value) setUrl,
    required TResult Function(BrowserPageEventFabClicked value) fabClicked,
    required TResult Function(BrowserPageEventUrlLoaded value) urlLoaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class BrowserPageEventEmpty implements BrowserPageEvent {
  factory BrowserPageEventEmpty() = _$BrowserPageEventEmpty;
}

/// @nodoc
abstract class $BrowserPageEventInitControllerCopyWith<$Res> {
  factory $BrowserPageEventInitControllerCopyWith(
          BrowserPageEventInitController value,
          $Res Function(BrowserPageEventInitController) then) =
      _$BrowserPageEventInitControllerCopyWithImpl<$Res>;
  $Res call({WebViewController controller});
}

/// @nodoc
class _$BrowserPageEventInitControllerCopyWithImpl<$Res>
    extends _$BrowserPageEventCopyWithImpl<$Res>
    implements $BrowserPageEventInitControllerCopyWith<$Res> {
  _$BrowserPageEventInitControllerCopyWithImpl(
      BrowserPageEventInitController _value,
      $Res Function(BrowserPageEventInitController) _then)
      : super(_value, (v) => _then(v as BrowserPageEventInitController));

  @override
  BrowserPageEventInitController get _value =>
      super._value as BrowserPageEventInitController;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(BrowserPageEventInitController(
      controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController,
    ));
  }
}

/// @nodoc

class _$BrowserPageEventInitController
    implements BrowserPageEventInitController {
  _$BrowserPageEventInitController(this.controller);

  @override
  final WebViewController controller;

  @override
  String toString() {
    return 'BrowserPageEvent.initController(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrowserPageEventInitController &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  $BrowserPageEventInitControllerCopyWith<BrowserPageEventInitController>
      get copyWith => _$BrowserPageEventInitControllerCopyWithImpl<
          BrowserPageEventInitController>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) initController,
    required TResult Function(String url) setUrl,
    required TResult Function() fabClicked,
    required TResult Function(String url) urlLoaded,
  }) {
    return initController(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
  }) {
    return initController?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
    required TResult orElse(),
  }) {
    if (initController != null) {
      return initController(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserPageEventEmpty value) empty,
    required TResult Function(BrowserPageEventInitController value)
        initController,
    required TResult Function(BrowserPageEventSetUrl value) setUrl,
    required TResult Function(BrowserPageEventFabClicked value) fabClicked,
    required TResult Function(BrowserPageEventUrlLoaded value) urlLoaded,
  }) {
    return initController(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
  }) {
    return initController?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
    required TResult orElse(),
  }) {
    if (initController != null) {
      return initController(this);
    }
    return orElse();
  }
}

abstract class BrowserPageEventInitController implements BrowserPageEvent {
  factory BrowserPageEventInitController(WebViewController controller) =
      _$BrowserPageEventInitController;

  WebViewController get controller;
  @JsonKey(ignore: true)
  $BrowserPageEventInitControllerCopyWith<BrowserPageEventInitController>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserPageEventSetUrlCopyWith<$Res> {
  factory $BrowserPageEventSetUrlCopyWith(BrowserPageEventSetUrl value,
          $Res Function(BrowserPageEventSetUrl) then) =
      _$BrowserPageEventSetUrlCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$BrowserPageEventSetUrlCopyWithImpl<$Res>
    extends _$BrowserPageEventCopyWithImpl<$Res>
    implements $BrowserPageEventSetUrlCopyWith<$Res> {
  _$BrowserPageEventSetUrlCopyWithImpl(BrowserPageEventSetUrl _value,
      $Res Function(BrowserPageEventSetUrl) _then)
      : super(_value, (v) => _then(v as BrowserPageEventSetUrl));

  @override
  BrowserPageEventSetUrl get _value => super._value as BrowserPageEventSetUrl;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(BrowserPageEventSetUrl(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BrowserPageEventSetUrl implements BrowserPageEventSetUrl {
  _$BrowserPageEventSetUrl(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'BrowserPageEvent.setUrl(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrowserPageEventSetUrl &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $BrowserPageEventSetUrlCopyWith<BrowserPageEventSetUrl> get copyWith =>
      _$BrowserPageEventSetUrlCopyWithImpl<BrowserPageEventSetUrl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) initController,
    required TResult Function(String url) setUrl,
    required TResult Function() fabClicked,
    required TResult Function(String url) urlLoaded,
  }) {
    return setUrl(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
  }) {
    return setUrl?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
    required TResult orElse(),
  }) {
    if (setUrl != null) {
      return setUrl(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserPageEventEmpty value) empty,
    required TResult Function(BrowserPageEventInitController value)
        initController,
    required TResult Function(BrowserPageEventSetUrl value) setUrl,
    required TResult Function(BrowserPageEventFabClicked value) fabClicked,
    required TResult Function(BrowserPageEventUrlLoaded value) urlLoaded,
  }) {
    return setUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
  }) {
    return setUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
    required TResult orElse(),
  }) {
    if (setUrl != null) {
      return setUrl(this);
    }
    return orElse();
  }
}

abstract class BrowserPageEventSetUrl implements BrowserPageEvent {
  factory BrowserPageEventSetUrl(String url) = _$BrowserPageEventSetUrl;

  String get url;
  @JsonKey(ignore: true)
  $BrowserPageEventSetUrlCopyWith<BrowserPageEventSetUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserPageEventFabClickedCopyWith<$Res> {
  factory $BrowserPageEventFabClickedCopyWith(BrowserPageEventFabClicked value,
          $Res Function(BrowserPageEventFabClicked) then) =
      _$BrowserPageEventFabClickedCopyWithImpl<$Res>;
}

/// @nodoc
class _$BrowserPageEventFabClickedCopyWithImpl<$Res>
    extends _$BrowserPageEventCopyWithImpl<$Res>
    implements $BrowserPageEventFabClickedCopyWith<$Res> {
  _$BrowserPageEventFabClickedCopyWithImpl(BrowserPageEventFabClicked _value,
      $Res Function(BrowserPageEventFabClicked) _then)
      : super(_value, (v) => _then(v as BrowserPageEventFabClicked));

  @override
  BrowserPageEventFabClicked get _value =>
      super._value as BrowserPageEventFabClicked;
}

/// @nodoc

class _$BrowserPageEventFabClicked implements BrowserPageEventFabClicked {
  _$BrowserPageEventFabClicked();

  @override
  String toString() {
    return 'BrowserPageEvent.fabClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrowserPageEventFabClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) initController,
    required TResult Function(String url) setUrl,
    required TResult Function() fabClicked,
    required TResult Function(String url) urlLoaded,
  }) {
    return fabClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
  }) {
    return fabClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
    required TResult orElse(),
  }) {
    if (fabClicked != null) {
      return fabClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserPageEventEmpty value) empty,
    required TResult Function(BrowserPageEventInitController value)
        initController,
    required TResult Function(BrowserPageEventSetUrl value) setUrl,
    required TResult Function(BrowserPageEventFabClicked value) fabClicked,
    required TResult Function(BrowserPageEventUrlLoaded value) urlLoaded,
  }) {
    return fabClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
  }) {
    return fabClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
    required TResult orElse(),
  }) {
    if (fabClicked != null) {
      return fabClicked(this);
    }
    return orElse();
  }
}

abstract class BrowserPageEventFabClicked implements BrowserPageEvent {
  factory BrowserPageEventFabClicked() = _$BrowserPageEventFabClicked;
}

/// @nodoc
abstract class $BrowserPageEventUrlLoadedCopyWith<$Res> {
  factory $BrowserPageEventUrlLoadedCopyWith(BrowserPageEventUrlLoaded value,
          $Res Function(BrowserPageEventUrlLoaded) then) =
      _$BrowserPageEventUrlLoadedCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$BrowserPageEventUrlLoadedCopyWithImpl<$Res>
    extends _$BrowserPageEventCopyWithImpl<$Res>
    implements $BrowserPageEventUrlLoadedCopyWith<$Res> {
  _$BrowserPageEventUrlLoadedCopyWithImpl(BrowserPageEventUrlLoaded _value,
      $Res Function(BrowserPageEventUrlLoaded) _then)
      : super(_value, (v) => _then(v as BrowserPageEventUrlLoaded));

  @override
  BrowserPageEventUrlLoaded get _value =>
      super._value as BrowserPageEventUrlLoaded;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(BrowserPageEventUrlLoaded(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BrowserPageEventUrlLoaded implements BrowserPageEventUrlLoaded {
  _$BrowserPageEventUrlLoaded(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'BrowserPageEvent.urlLoaded(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrowserPageEventUrlLoaded &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $BrowserPageEventUrlLoadedCopyWith<BrowserPageEventUrlLoaded> get copyWith =>
      _$BrowserPageEventUrlLoadedCopyWithImpl<BrowserPageEventUrlLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(WebViewController controller) initController,
    required TResult Function(String url) setUrl,
    required TResult Function() fabClicked,
    required TResult Function(String url) urlLoaded,
  }) {
    return urlLoaded(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
  }) {
    return urlLoaded?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(WebViewController controller)? initController,
    TResult Function(String url)? setUrl,
    TResult Function()? fabClicked,
    TResult Function(String url)? urlLoaded,
    required TResult orElse(),
  }) {
    if (urlLoaded != null) {
      return urlLoaded(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserPageEventEmpty value) empty,
    required TResult Function(BrowserPageEventInitController value)
        initController,
    required TResult Function(BrowserPageEventSetUrl value) setUrl,
    required TResult Function(BrowserPageEventFabClicked value) fabClicked,
    required TResult Function(BrowserPageEventUrlLoaded value) urlLoaded,
  }) {
    return urlLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
  }) {
    return urlLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserPageEventEmpty value)? empty,
    TResult Function(BrowserPageEventInitController value)? initController,
    TResult Function(BrowserPageEventSetUrl value)? setUrl,
    TResult Function(BrowserPageEventFabClicked value)? fabClicked,
    TResult Function(BrowserPageEventUrlLoaded value)? urlLoaded,
    required TResult orElse(),
  }) {
    if (urlLoaded != null) {
      return urlLoaded(this);
    }
    return orElse();
  }
}

abstract class BrowserPageEventUrlLoaded implements BrowserPageEvent {
  factory BrowserPageEventUrlLoaded(String url) = _$BrowserPageEventUrlLoaded;

  String get url;
  @JsonKey(ignore: true)
  $BrowserPageEventUrlLoadedCopyWith<BrowserPageEventUrlLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
