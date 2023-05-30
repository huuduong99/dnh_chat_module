/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/call.svg
  SvgGenImage get call => const SvgGenImage('assets/icons/call.svg');

  /// File path: assets/icons/checkbox_check.svg
  SvgGenImage get checkboxCheck =>
      const SvgGenImage('assets/icons/checkbox_check.svg');

  /// File path: assets/icons/download.svg
  SvgGenImage get download => const SvgGenImage('assets/icons/download.svg');

  /// File path: assets/icons/email.svg
  SvgGenImage get email => const SvgGenImage('assets/icons/email.svg');

  /// File path: assets/icons/error.svg
  SvgGenImage get error => const SvgGenImage('assets/icons/error.svg');

  /// File path: assets/icons/filter.svg
  SvgGenImage get filter => const SvgGenImage('assets/icons/filter.svg');

  /// File path: assets/icons/ic_setting.svg
  SvgGenImage get icSetting => const SvgGenImage('assets/icons/ic_setting.svg');

  /// File path: assets/icons/image-alt.svg
  SvgGenImage get imageAlt => const SvgGenImage('assets/icons/image-alt.svg');

  /// File path: assets/icons/images.svg
  SvgGenImage get images => const SvgGenImage('assets/icons/images.svg');

  /// File path: assets/icons/info_icon.svg
  SvgGenImage get infoIcon => const SvgGenImage('assets/icons/info_icon.svg');

  /// File path: assets/icons/keyboard_right.svg
  SvgGenImage get keyboardRight =>
      const SvgGenImage('assets/icons/keyboard_right.svg');

  /// File path: assets/icons/no_avatar.svg
  SvgGenImage get noAvatar => const SvgGenImage('assets/icons/no_avatar.svg');

  /// File path: assets/icons/no_result.svg
  SvgGenImage get noResult => const SvgGenImage('assets/icons/no_result.svg');

  /// File path: assets/icons/password.svg
  SvgGenImage get password => const SvgGenImage('assets/icons/password.svg');

  /// File path: assets/icons/search.svg
  SvgGenImage get search => const SvgGenImage('assets/icons/search.svg');

  /// File path: assets/icons/uk_icon.png
  AssetGenImage get ukIcon => const AssetGenImage('assets/icons/uk_icon.png');

  /// File path: assets/icons/user_icon.svg
  SvgGenImage get userIcon => const SvgGenImage('assets/icons/user_icon.svg');

  /// File path: assets/icons/vi_icon.png
  AssetGenImage get viIcon => const AssetGenImage('assets/icons/vi_icon.png');

  /// List of all assets
  List<dynamic> get values => [
        call,
        checkboxCheck,
        download,
        email,
        error,
        filter,
        icSetting,
        imageAlt,
        images,
        infoIcon,
        keyboardRight,
        noAvatar,
        noResult,
        password,
        search,
        ukIcon,
        userIcon,
        viIcon
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/empty_message.svg
  SvgGenImage get emptyMessage =>
      const SvgGenImage('assets/images/empty_message.svg');

  /// File path: assets/images/fcm_graph.png
  AssetGenImage get fcmGraph =>
      const AssetGenImage('assets/images/fcm_graph.png');

  /// File path: assets/images/ic_conversation_empty.png
  AssetGenImage get icConversationEmpty =>
      const AssetGenImage('assets/images/ic_conversation_empty.png');

  /// File path: assets/images/icon.png
  AssetGenImage get icon => const AssetGenImage('assets/images/icon.png');

  /// File path: assets/images/no_avatar.svg
  SvgGenImage get noAvatar => const SvgGenImage('assets/images/no_avatar.svg');

  /// File path: assets/images/no_image.png
  AssetGenImage get noImage =>
      const AssetGenImage('assets/images/no_image.png');

  /// List of all assets
  List<dynamic> get values =>
      [emptyMessage, fcmGraph, icConversationEmpty, icon, noAvatar, noImage];
}

class $AssetsLaunchersGen {
  const $AssetsLaunchersGen();

  /// File path: assets/launchers/app_icon.png
  AssetGenImage get appIcon =>
      const AssetGenImage('assets/launchers/app_icon.png');

  /// List of all assets
  List<AssetGenImage> get values => [appIcon];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsLaunchersGen launchers = $AssetsLaunchersGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
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
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
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
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
