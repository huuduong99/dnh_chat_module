import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;

import '../../gen/assets.gen.dart';
import '../models/bubble_rtl_alignment.dart';
import '../util.dart';
import 'inherited_chat_theme.dart';

/// Renders user's avatar or initials next to a message.
class UserAvatar extends StatelessWidget {
  /// Creates user avatar.
  const UserAvatar({
    Key? key,
    required this.author,
    this.bubbleRtlAlignment,
    this.onAvatarTap,
  }) : super(key: key);

  /// Author to show image and name initials from.
  final types.User author;

  /// See [Message.bubbleRtlAlignment].
  final BubbleRtlAlignment? bubbleRtlAlignment;

  /// Called when user taps on an avatar.
  final void Function(types.User)? onAvatarTap;

  @override
  Widget build(BuildContext context) {
    final color = getUserAvatarNameColor(
      author,
      InheritedChatTheme.of(context).theme.userAvatarNameColors,
    );
    final hasImage = author.imageUrl != null;

    final imageUrl =  author.imageUrl ?? '';

    return Container(
      margin: bubbleRtlAlignment == BubbleRtlAlignment.left
          ? const EdgeInsetsDirectional.only(end: 8)
          : const EdgeInsets.only(right: 8),
      child: GestureDetector(
        onTap: () => onAvatarTap?.call(author),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: hasImage
                ? InheritedChatTheme.of(context)
                    .theme
                    .userAvatarImageBackgroundColor
                : color,
          ),
          child: ClipOval(
            child: SizedBox.fromSize(
                size: const Size.fromRadius(16),
                child: CachedNetworkImage(
                  cacheKey: imageUrl,
                  fit: BoxFit.cover,
                  imageUrl: imageUrl,
                  errorWidget: (context, url, error) {
                    return Assets.lib.assets.noAvatar.svg(package: 'flutter_chat_ui');
                  },
                  placeholder: (context, url) {
                    return const SizedBox(
                      height: 10,
                      child: CircularProgressIndicator(),
                    );
                  },
                )),
          ),
        ),
      ),
    );
  }
}
