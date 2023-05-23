import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;
import 'package:flutter_spinkit/flutter_spinkit.dart';
import '../conditional/conditional.dart';
import 'inherited_chat_theme.dart';

/// A class that represents image message widget. Supports different
/// aspect ratios, renders blurred image as a background which is visible
/// if the image is narrow, renders image in form of a file if aspect
/// ratio is very small or very big.
class MultiImageMessage extends StatefulWidget {
  /// Creates an image message widget based on [types.ImageMessage]
  const MultiImageMessage({
    Key? key,
    required this.message,
    required this.messageWidth,
    this.onImageTap,
    this.replyName,
    this.onImageLongPress,
  }) : super(key: key);

  /// [types.ImageMessage]
  final types.ImageMessage message;

  /// Maximum message width
  final int messageWidth;

  final String? replyName;

  /// Called when user taps on message image
  final void Function(
      BuildContext context, types.AttachmentInfo attachmentInfo)? onImageTap;

  final void Function(BuildContext context, types.AttachmentInfo attachmentInfo,
      types.Message message)? onImageLongPress;

  @override
  State<MultiImageMessage> createState() => _MultiImageMessageState();
}

/// [MultiImageMessage] widget state
class _MultiImageMessageState extends State<MultiImageMessage> {
  ImageProvider? _image;
  ImageStream? _stream;
  Size _size = const Size(0, 0);

  @override
  void initState() {
    super.initState();
    _image = Conditional().getProvider(widget.message.uri ?? '');
    _size = Size(widget.message.width ?? 0, widget.message.height ?? 0);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_size.isEmpty) {
      _getImage();
    }
  }

  void _getImage() {
    final oldImageStream = _stream;
    _stream = _image?.resolve(createLocalImageConfiguration(context));
    if (_stream?.key == oldImageStream?.key) {
      return;
    }
    final listener = ImageStreamListener(_updateImage);
    oldImageStream?.removeListener(listener);
    _stream?.addListener(listener);
  }

  void _updateImage(ImageInfo info, bool _) {
    setState(() {
      _size = Size(
        info.image.width.toDouble(),
        info.image.height.toDouble(),
      );
    });
  }

  @override
  void dispose() {
    _stream?.removeListener(ImageStreamListener(_updateImage));
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final currentUserIsAuthor = widget.message.isOwn;
    return InkWell(
      onLongPress: () => widget.onImageLongPress
          ?.call(context, widget.message.uris.first, widget.message),
      child: Container(
        color: currentUserIsAuthor
            ? InheritedChatTheme.of(context).theme.primaryColor
            : InheritedChatTheme.of(context).theme.secondaryColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (widget.message.quotedMessageInfo != null)
              InkWell(
                child: Container(
                  padding: const EdgeInsets.only(
                      top: 8, left: 8.0, right: 8.0, bottom: 8.0),
                  child: IntrinsicHeight(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0),
                          child: VerticalDivider(
                            color: currentUserIsAuthor
                                ? Colors.white
                                : const Color(0xffEF592E),
                            thickness: 2,
                          ),
                        ),
                        if (widget.message.quotedMessageInfo?.files != null &&
                            widget.message.quotedMessageInfo!.files.isNotEmpty)
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: SizedBox(
                              height: 42,
                              width: 42,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Uri.parse(widget
                                                .message
                                                .quotedMessageInfo
                                                ?.files
                                                .first
                                                .fileUrl ??
                                            '')
                                        .isAbsolute
                                    ? Image(
                                        image: CachedNetworkImageProvider(widget
                                                .message
                                                .quotedMessageInfo
                                                ?.files
                                                .first
                                                .fileUrl ??
                                            ''),
                                        fit: BoxFit.cover,
                                      )
                                    : Image.file(
                                        File(widget.message.quotedMessageInfo
                                                ?.files.first.fileUrl ??
                                            ''),
                                        fit: BoxFit.cover,
                                      ),
                              ),
                            ),
                          ),
                        Flexible(
                          child: Container(
                            padding:
                                const EdgeInsets.only(left: 8.0, right: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  widget.replyName ?? '',
                                  style: TextStyle(
                                      color: currentUserIsAuthor
                                          ? Colors.white
                                          : Colors.grey,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13),
                                ),
                                Text(
                                  widget.message.quotedMessageInfo?.content ??
                                      '',
                                  style: TextStyle(
                                      color: currentUserIsAuthor
                                          ? Colors.white.withOpacity(0.8)
                                          : Colors.grey,
                                      fontSize: 13),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                onTap: () {
                  // if (widget.message.quotedMessageInfo?.id != null) {
                  //   onTapMessageReply?.call(
                  //       context, textMessage.quotedMessageInfo!.id!);
                  // }
                },
              ),
            _ImageGridView(
              onImageTap: widget.onImageTap,
              message: widget.message,
            ),
            if (widget.message.text.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  widget.message.text,
                  style: currentUserIsAuthor
                      ? InheritedChatTheme.of(context)
                          .theme
                          .sentMessageBodyTextStyle
                      : InheritedChatTheme.of(context)
                          .theme
                          .receivedMessageBodyTextStyle,
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class _ImageGridView extends StatelessWidget {
  const _ImageGridView({
    Key? key,
    required this.message,
    this.onImageTap,
  }) : super(key: key);

  final types.ImageMessage message;

  /// Called when user taps on message image
  final void Function(
      BuildContext context, types.AttachmentInfo attachmentInfo)? onImageTap;

  @override
  Widget build(BuildContext context) {
    final currentUserIsAuthor = message.isOwn;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xffF8F9FB),
      ),
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: message.uris.length < 5 ? message.uris.length : 4,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: message.uris.length == 3
              ? 3
              : message.uris.length < 2 || message.uris.length > 3
                  ? 2
                  : 2,
        ),
        itemBuilder: (BuildContext context, int index) {
          final uri = message.uris[index];
          final image = Conditional().getProvider(uri.fileUrl);
          return Container(
            decoration: BoxDecoration(
              color: Colors.grey.shade100,
              border: currentUserIsAuthor &&
                      message.type == types.MessageType.image
                  ? Border.all(
                      color: Theme.of(context).primaryColor,
                      width: 0.3,
                    )
                  : null,
            ),
            child: InkWell(
              onTap: () {
                onImageTap?.call(context, uri);
              },
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                    ),
                    child: Image(
                      image: CachedNetworkImageProvider(uri.fileUrl),
                      fit: BoxFit.cover,
                      errorBuilder: (context, url, error) => Image(
                        fit: BoxFit.cover,
                        image: image,
                        height: 56,
                      ),
                      filterQuality: FilterQuality.low,
                      loadingBuilder: (context, child, loadingProgress) {
                        if (loadingProgress == null) return child;
                        return Center(
                          child: SpinKitCircle(
                            color: Theme.of(context).primaryColor,
                          ),
                        );
                      },
                    ),
                  ),
                  if (index == 3 && message.uris.length > 4)
                    Container(
                      width: double.infinity,
                      height: double.infinity,
                      color: Colors.transparent.withOpacity(0.6),
                      child: Center(
                        child: Text(
                          '+${message.uris.length - 4} ',
                          style: const TextStyle(
                              fontSize: 20, color: Colors.white),
                        ),
                      ),
                    )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
