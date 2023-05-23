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

class $LibGen {
  const $LibGen();

  $LibAssetsGen get assets => const $LibAssetsGen();
}

class $LibAssetsGen {
  const $LibAssetsGen();

  /// File path: lib/assets/delete_icon.svg
  SvgGenImage get deleteIcon => const SvgGenImage('lib/assets/delete_icon.svg');

  /// File path: lib/assets/edited.svg
  SvgGenImage get edited => const SvgGenImage('lib/assets/edited.svg');

  /// File path: lib/assets/icon-attachment.png
  AssetGenImage get iconAttachment =>
      const AssetGenImage('lib/assets/icon-attachment.png');

  /// File path: lib/assets/icon-delivered.png
  AssetGenImage get iconDelivered =>
      const AssetGenImage('lib/assets/icon-delivered.png');

  /// File path: lib/assets/icon-document.png
  AssetGenImage get iconDocument =>
      const AssetGenImage('lib/assets/icon-document.png');

  /// File path: lib/assets/icon-error.png
  AssetGenImage get iconError =>
      const AssetGenImage('lib/assets/icon-error.png');

  /// File path: lib/assets/icon-reply.png
  AssetGenImage get iconReply =>
      const AssetGenImage('lib/assets/icon-reply.png');

  /// File path: lib/assets/icon-seen.png
  AssetGenImage get iconSeen => const AssetGenImage('lib/assets/icon-seen.png');

  /// File path: lib/assets/icon-send.png
  AssetGenImage get iconSend => const AssetGenImage('lib/assets/icon-send.png');

  /// File path: lib/assets/icon-x.png
  AssetGenImage get iconX => const AssetGenImage('lib/assets/icon-x.png');

  /// File path: lib/assets/no_avatar.svg
  SvgGenImage get noAvatar => const SvgGenImage('lib/assets/no_avatar.svg');

  /// File path: lib/assets/photo_send_icon.svg
  SvgGenImage get photoSendIcon =>
      const SvgGenImage('lib/assets/photo_send_icon.svg');

  $LibAssetsReactionIconGen get reactionIcon =>
      const $LibAssetsReactionIconGen();

  /// File path: lib/assets/send_message.svg
  SvgGenImage get sendMessage =>
      const SvgGenImage('lib/assets/send_message.svg');

  /// File path: lib/assets/sending.svg
  SvgGenImage get sending => const SvgGenImage('lib/assets/sending.svg');

  /// List of all assets
  List<dynamic> get values => [
        deleteIcon,
        edited,
        iconAttachment,
        iconDelivered,
        iconDocument,
        iconError,
        iconReply,
        iconSeen,
        iconSend,
        iconX,
        noAvatar,
        photoSendIcon,
        sendMessage,
        sending
      ];
}

class $LibAssetsReactionIconGen {
  const $LibAssetsReactionIconGen();

  /// File path: lib/assets/reaction_icon/angry.gif
  AssetGenImage get angryGif =>
      const AssetGenImage('lib/assets/reaction_icon/angry.gif');

  /// File path: lib/assets/reaction_icon/angry.svg
  SvgGenImage get angrySvg =>
      const SvgGenImage('lib/assets/reaction_icon/angry.svg');

  /// File path: lib/assets/reaction_icon/haha.gif
  AssetGenImage get hahaGif =>
      const AssetGenImage('lib/assets/reaction_icon/haha.gif');

  /// File path: lib/assets/reaction_icon/haha.svg
  SvgGenImage get hahaSvg =>
      const SvgGenImage('lib/assets/reaction_icon/haha.svg');

  /// File path: lib/assets/reaction_icon/like.gif
  AssetGenImage get likeGif =>
      const AssetGenImage('lib/assets/reaction_icon/like.gif');

  /// File path: lib/assets/reaction_icon/like.svg
  SvgGenImage get likeSvg =>
      const SvgGenImage('lib/assets/reaction_icon/like.svg');

  /// File path: lib/assets/reaction_icon/love.gif
  AssetGenImage get loveGif =>
      const AssetGenImage('lib/assets/reaction_icon/love.gif');

  /// File path: lib/assets/reaction_icon/love.svg
  SvgGenImage get loveSvg =>
      const SvgGenImage('lib/assets/reaction_icon/love.svg');

  /// File path: lib/assets/reaction_icon/sad.gif
  AssetGenImage get sadGif =>
      const AssetGenImage('lib/assets/reaction_icon/sad.gif');

  /// File path: lib/assets/reaction_icon/sad.svg
  SvgGenImage get sadSvg =>
      const SvgGenImage('lib/assets/reaction_icon/sad.svg');

  /// File path: lib/assets/reaction_icon/wow.gif
  AssetGenImage get wowGif =>
      const AssetGenImage('lib/assets/reaction_icon/wow.gif');

  /// File path: lib/assets/reaction_icon/wow.svg
  SvgGenImage get wowSvg =>
      const SvgGenImage('lib/assets/reaction_icon/wow.svg');

  /// List of all assets
  List<dynamic> get values => [
        angryGif,
        angrySvg,
        hahaGif,
        hahaSvg,
        likeGif,
        likeSvg,
        loveGif,
        loveSvg,
        sadGif,
        sadSvg,
        wowGif,
        wowSvg
      ];
}

class Assets {
  Assets._();

  static const $LibGen lib = $LibGen();
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
