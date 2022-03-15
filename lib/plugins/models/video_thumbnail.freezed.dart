// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoThumbnail _$VideoThumbnailFromJson(Map<String, dynamic> json) {
  return _VideoThumbnail.fromJson(json);
}

/// @nodoc
class _$VideoThumbnailTearOff {
  const _$VideoThumbnailTearOff();

  _VideoThumbnail call({String? url, String? id}) {
    return _VideoThumbnail(
      url: url,
      id: id,
    );
  }

  VideoThumbnail fromJson(Map<String, Object?> json) {
    return VideoThumbnail.fromJson(json);
  }
}

/// @nodoc
const $VideoThumbnail = _$VideoThumbnailTearOff();

/// @nodoc
mixin _$VideoThumbnail {
  String? get url => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoThumbnailCopyWith<VideoThumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoThumbnailCopyWith<$Res> {
  factory $VideoThumbnailCopyWith(
          VideoThumbnail value, $Res Function(VideoThumbnail) then) =
      _$VideoThumbnailCopyWithImpl<$Res>;
  $Res call({String? url, String? id});
}

/// @nodoc
class _$VideoThumbnailCopyWithImpl<$Res>
    implements $VideoThumbnailCopyWith<$Res> {
  _$VideoThumbnailCopyWithImpl(this._value, this._then);

  final VideoThumbnail _value;
  // ignore: unused_field
  final $Res Function(VideoThumbnail) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VideoThumbnailCopyWith<$Res>
    implements $VideoThumbnailCopyWith<$Res> {
  factory _$VideoThumbnailCopyWith(
          _VideoThumbnail value, $Res Function(_VideoThumbnail) then) =
      __$VideoThumbnailCopyWithImpl<$Res>;
  @override
  $Res call({String? url, String? id});
}

/// @nodoc
class __$VideoThumbnailCopyWithImpl<$Res>
    extends _$VideoThumbnailCopyWithImpl<$Res>
    implements _$VideoThumbnailCopyWith<$Res> {
  __$VideoThumbnailCopyWithImpl(
      _VideoThumbnail _value, $Res Function(_VideoThumbnail) _then)
      : super(_value, (v) => _then(v as _VideoThumbnail));

  @override
  _VideoThumbnail get _value => super._value as _VideoThumbnail;

  @override
  $Res call({
    Object? url = freezed,
    Object? id = freezed,
  }) {
    return _then(_VideoThumbnail(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoThumbnail implements _VideoThumbnail {
  _$_VideoThumbnail({this.url, this.id});

  factory _$_VideoThumbnail.fromJson(Map<String, dynamic> json) =>
      _$$_VideoThumbnailFromJson(json);

  @override
  final String? url;
  @override
  final String? id;

  @override
  String toString() {
    return 'VideoThumbnail(url: $url, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VideoThumbnail &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$VideoThumbnailCopyWith<_VideoThumbnail> get copyWith =>
      __$VideoThumbnailCopyWithImpl<_VideoThumbnail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoThumbnailToJson(this);
  }
}

abstract class _VideoThumbnail implements VideoThumbnail {
  factory _VideoThumbnail({String? url, String? id}) = _$_VideoThumbnail;

  factory _VideoThumbnail.fromJson(Map<String, dynamic> json) =
      _$_VideoThumbnail.fromJson;

  @override
  String? get url;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$VideoThumbnailCopyWith<_VideoThumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}
