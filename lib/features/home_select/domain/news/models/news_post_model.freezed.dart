// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsPostModelTearOff {
  const _$NewsPostModelTearOff();

  _NewsPostModel call(
      {required String avatarImgPath,
      required String userName,
      required String title,
      required int likeCount,
      required int commentCount,
      required int shareCount}) {
    return _NewsPostModel(
      avatarImgPath: avatarImgPath,
      userName: userName,
      title: title,
      likeCount: likeCount,
      commentCount: commentCount,
      shareCount: shareCount,
    );
  }
}

/// @nodoc
const $NewsPostModel = _$NewsPostModelTearOff();

/// @nodoc
mixin _$NewsPostModel {
  String get avatarImgPath => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  int get shareCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsPostModelCopyWith<NewsPostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsPostModelCopyWith<$Res> {
  factory $NewsPostModelCopyWith(
          NewsPostModel value, $Res Function(NewsPostModel) then) =
      _$NewsPostModelCopyWithImpl<$Res>;
  $Res call(
      {String avatarImgPath,
      String userName,
      String title,
      int likeCount,
      int commentCount,
      int shareCount});
}

/// @nodoc
class _$NewsPostModelCopyWithImpl<$Res>
    implements $NewsPostModelCopyWith<$Res> {
  _$NewsPostModelCopyWithImpl(this._value, this._then);

  final NewsPostModel _value;
  // ignore: unused_field
  final $Res Function(NewsPostModel) _then;

  @override
  $Res call({
    Object? avatarImgPath = freezed,
    Object? userName = freezed,
    Object? title = freezed,
    Object? likeCount = freezed,
    Object? commentCount = freezed,
    Object? shareCount = freezed,
  }) {
    return _then(_value.copyWith(
      avatarImgPath: avatarImgPath == freezed
          ? _value.avatarImgPath
          : avatarImgPath // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: commentCount == freezed
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareCount: shareCount == freezed
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NewsPostModelCopyWith<$Res>
    implements $NewsPostModelCopyWith<$Res> {
  factory _$NewsPostModelCopyWith(
          _NewsPostModel value, $Res Function(_NewsPostModel) then) =
      __$NewsPostModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String avatarImgPath,
      String userName,
      String title,
      int likeCount,
      int commentCount,
      int shareCount});
}

/// @nodoc
class __$NewsPostModelCopyWithImpl<$Res>
    extends _$NewsPostModelCopyWithImpl<$Res>
    implements _$NewsPostModelCopyWith<$Res> {
  __$NewsPostModelCopyWithImpl(
      _NewsPostModel _value, $Res Function(_NewsPostModel) _then)
      : super(_value, (v) => _then(v as _NewsPostModel));

  @override
  _NewsPostModel get _value => super._value as _NewsPostModel;

  @override
  $Res call({
    Object? avatarImgPath = freezed,
    Object? userName = freezed,
    Object? title = freezed,
    Object? likeCount = freezed,
    Object? commentCount = freezed,
    Object? shareCount = freezed,
  }) {
    return _then(_NewsPostModel(
      avatarImgPath: avatarImgPath == freezed
          ? _value.avatarImgPath
          : avatarImgPath // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: commentCount == freezed
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareCount: shareCount == freezed
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NewsPostModel implements _NewsPostModel {
  _$_NewsPostModel(
      {required this.avatarImgPath,
      required this.userName,
      required this.title,
      required this.likeCount,
      required this.commentCount,
      required this.shareCount});

  @override
  final String avatarImgPath;
  @override
  final String userName;
  @override
  final String title;
  @override
  final int likeCount;
  @override
  final int commentCount;
  @override
  final int shareCount;

  @override
  String toString() {
    return 'NewsPostModel(avatarImgPath: $avatarImgPath, userName: $userName, title: $title, likeCount: $likeCount, commentCount: $commentCount, shareCount: $shareCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsPostModel &&
            const DeepCollectionEquality()
                .equals(other.avatarImgPath, avatarImgPath) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.likeCount, likeCount) &&
            const DeepCollectionEquality()
                .equals(other.commentCount, commentCount) &&
            const DeepCollectionEquality()
                .equals(other.shareCount, shareCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(avatarImgPath),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(likeCount),
      const DeepCollectionEquality().hash(commentCount),
      const DeepCollectionEquality().hash(shareCount));

  @JsonKey(ignore: true)
  @override
  _$NewsPostModelCopyWith<_NewsPostModel> get copyWith =>
      __$NewsPostModelCopyWithImpl<_NewsPostModel>(this, _$identity);
}

abstract class _NewsPostModel implements NewsPostModel {
  factory _NewsPostModel(
      {required String avatarImgPath,
      required String userName,
      required String title,
      required int likeCount,
      required int commentCount,
      required int shareCount}) = _$_NewsPostModel;

  @override
  String get avatarImgPath;
  @override
  String get userName;
  @override
  String get title;
  @override
  int get likeCount;
  @override
  int get commentCount;
  @override
  int get shareCount;
  @override
  @JsonKey(ignore: true)
  _$NewsPostModelCopyWith<_NewsPostModel> get copyWith =>
      throw _privateConstructorUsedError;
}
