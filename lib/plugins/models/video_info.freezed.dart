// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$VideoInfoTearOff {
  const _$VideoInfoTearOff();

  _VideoInfo call({required List<VideoFormat> formatsList}) {
    return _VideoInfo(
      formatsList: formatsList,
    );
  }
}

/// @nodoc
const $VideoInfo = _$VideoInfoTearOff();

/// @nodoc
mixin _$VideoInfo {
  List<VideoFormat> get formatsList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoInfoCopyWith<VideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoInfoCopyWith<$Res> {
  factory $VideoInfoCopyWith(VideoInfo value, $Res Function(VideoInfo) then) =
      _$VideoInfoCopyWithImpl<$Res>;
  $Res call({List<VideoFormat> formatsList});
}

/// @nodoc
class _$VideoInfoCopyWithImpl<$Res> implements $VideoInfoCopyWith<$Res> {
  _$VideoInfoCopyWithImpl(this._value, this._then);

  final VideoInfo _value;
  // ignore: unused_field
  final $Res Function(VideoInfo) _then;

  @override
  $Res call({
    Object? formatsList = freezed,
  }) {
    return _then(_value.copyWith(
      formatsList: formatsList == freezed
          ? _value.formatsList
          : formatsList // ignore: cast_nullable_to_non_nullable
              as List<VideoFormat>,
    ));
  }
}

/// @nodoc
abstract class _$VideoInfoCopyWith<$Res> implements $VideoInfoCopyWith<$Res> {
  factory _$VideoInfoCopyWith(
          _VideoInfo value, $Res Function(_VideoInfo) then) =
      __$VideoInfoCopyWithImpl<$Res>;
  @override
  $Res call({List<VideoFormat> formatsList});
}

/// @nodoc
class __$VideoInfoCopyWithImpl<$Res> extends _$VideoInfoCopyWithImpl<$Res>
    implements _$VideoInfoCopyWith<$Res> {
  __$VideoInfoCopyWithImpl(_VideoInfo _value, $Res Function(_VideoInfo) _then)
      : super(_value, (v) => _then(v as _VideoInfo));

  @override
  _VideoInfo get _value => super._value as _VideoInfo;

  @override
  $Res call({
    Object? formatsList = freezed,
  }) {
    return _then(_VideoInfo(
      formatsList: formatsList == freezed
          ? _value.formatsList
          : formatsList // ignore: cast_nullable_to_non_nullable
              as List<VideoFormat>,
    ));
  }
}

/// @nodoc

class _$_VideoInfo implements _VideoInfo {
  _$_VideoInfo({required this.formatsList});

  @override
  final List<VideoFormat> formatsList;

  @override
  String toString() {
    return 'VideoInfo(formatsList: $formatsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VideoInfo &&
            const DeepCollectionEquality()
                .equals(other.formatsList, formatsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(formatsList));

  @JsonKey(ignore: true)
  @override
  _$VideoInfoCopyWith<_VideoInfo> get copyWith =>
      __$VideoInfoCopyWithImpl<_VideoInfo>(this, _$identity);
}

abstract class _VideoInfo implements VideoInfo {
  factory _VideoInfo({required List<VideoFormat> formatsList}) = _$_VideoInfo;

  @override
  List<VideoFormat> get formatsList;
  @override
  @JsonKey(ignore: true)
  _$VideoInfoCopyWith<_VideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
