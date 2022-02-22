/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsImageGen {
  const $AssetsImageGen();

  /// File path: assets/image/bg_login_screen.png
  AssetGenImage get bgLoginScreen =>
      const AssetGenImage('assets/image/bg_login_screen.png');

  /// File path: assets/image/comments.svg
  SvgGenImage get comments => const SvgGenImage('assets/image/comments.svg');

  /// File path: assets/image/discuss.svg
  SvgGenImage get discuss => const SvgGenImage('assets/image/discuss.svg');

  /// File path: assets/image/like.svg
  SvgGenImage get like => const SvgGenImage('assets/image/like.svg');

  /// File path: assets/image/logo.svg
  SvgGenImage get logo => const SvgGenImage('assets/image/logo.svg');

  /// File path: assets/image/menu_circle.svg
  SvgGenImage get menuCircle =>
      const SvgGenImage('assets/image/menu_circle.svg');

  /// File path: assets/image/menu_home.svg
  SvgGenImage get menuHome => const SvgGenImage('assets/image/menu_home.svg');

  /// File path: assets/image/menu_message.svg
  SvgGenImage get menuMessage =>
      const SvgGenImage('assets/image/menu_message.svg');

  /// File path: assets/image/menu_release.svg
  SvgGenImage get menuRelease =>
      const SvgGenImage('assets/image/menu_release.svg');

  /// File path: assets/image/menu_user.svg
  SvgGenImage get menuUser => const SvgGenImage('assets/image/menu_user.svg');

  /// File path: assets/image/more.svg
  SvgGenImage get more => const SvgGenImage('assets/image/more.svg');

  /// File path: assets/image/notification.svg
  SvgGenImage get notification =>
      const SvgGenImage('assets/image/notification.svg');

  /// File path: assets/image/ranking.svg
  SvgGenImage get ranking => const SvgGenImage('assets/image/ranking.svg');

  /// File path: assets/image/search.svg
  SvgGenImage get search => const SvgGenImage('assets/image/search.svg');

  /// File path: assets/image/share.svg
  SvgGenImage get share => const SvgGenImage('assets/image/share.svg');

  /// File path: assets/image/splash_logo.png
  AssetGenImage get splashLogo =>
      const AssetGenImage('assets/image/splash_logo.png');

  /// File path: assets/image/surrounding.svg
  SvgGenImage get surrounding =>
      const SvgGenImage('assets/image/surrounding.svg');

  /// File path: assets/image/voice.svg
  SvgGenImage get voice => const SvgGenImage('assets/image/voice.svg');

  /// File path: assets/image/wip.png
  AssetGenImage get wip => const AssetGenImage('assets/image/wip.png');
}

class $AssetsImageMockGen {
  const $AssetsImageMockGen();

  /// File path: assets/image_mock/home_select_avatar_1.png
  AssetGenImage get homeSelectAvatar1 =>
      const AssetGenImage('assets/image_mock/home_select_avatar_1.png');

  /// File path: assets/image_mock/home_select_carousel_1.png
  AssetGenImage get homeSelectCarousel1 =>
      const AssetGenImage('assets/image_mock/home_select_carousel_1.png');

  /// File path: assets/image_mock/home_select_carousel_2.png
  AssetGenImage get homeSelectCarousel2 =>
      const AssetGenImage('assets/image_mock/home_select_carousel_2.png');

  /// File path: assets/image_mock/home_select_post_1.png
  AssetGenImage get homeSelectPost1 =>
      const AssetGenImage('assets/image_mock/home_select_post_1.png');
}

class $AssetsTranslationsGen {
  const $AssetsTranslationsGen();

  /// File path: assets/translations/en.json
  String get en => 'assets/translations/en.json';

  /// File path: assets/translations/ru.json
  String get ru => 'assets/translations/ru.json';
}

class Assets {
  Assets._();

  static const $AssetsImageGen image = $AssetsImageGen();
  static const $AssetsImageMockGen imageMock = $AssetsImageMockGen();
  static const $AssetsTranslationsGen translations = $AssetsTranslationsGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
    );
  }

  String get path => _assetName;
}
