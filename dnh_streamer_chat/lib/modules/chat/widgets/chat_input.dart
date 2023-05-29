import 'dart:io';
import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as model;
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../gen/assets.gen.dart';
import '../chat/bloc/chat_bloc.dart';
import '../models/asset_wrapper.dart';

/// A class that represents bottom bar widget with a text field, attachment and
/// send buttons inside. By default hides send button when text field is empty.
class ChatInput extends StatefulWidget {
  /// Creates [ChatInput] widget.
  const ChatInput({
    super.key,
    this.isAttachmentUploading,
    this.onAttachmentPressed,
    required this.onSendPressed,
    this.onTextChanged,
    required this.inputContent,
    required this.assetsSelected,
    required this.replyName,
    required this.onInputChanged,
    required this.onImageRemoved,
    this.controller,
    this.onEmotionPressed,
    this.onInputPressed,
  });

  /// Whether attachment is uploading. Will replace attachment button with a
  /// [CircularProgressIndicator]. Since we don't have libraries for
  /// managing media in dependencies we have no way of knowing if
  /// something is uploading so you need to set this manually.
  final bool? isAttachmentUploading;

  /// See [AttachmentButton.onPressed].
  final VoidCallback? onAttachmentPressed;

  /// Will be called whenever the text inside [TextField] changes
  final void Function(String)? onTextChanged;

  /// Will be called on [SendButton] tap. Has [model.PartialText] which can
  /// be transformed to [model.TextMessage] and added to the messages list.
  final void Function(model.PartialText) onSendPressed;

  final String replyName;

  final Function(model.Message? message, bool isReplyClosed) onInputChanged;
  final InputContent inputContent;
  final List<AssetWrapper> assetsSelected;
  final ValueChanged<AssetWrapper> onImageRemoved;

  final TextEditingController? controller;

  final VoidCallback? onEmotionPressed;
  final VoidCallback? onInputPressed;

  @override
  State<ChatInput> createState() => ChatInputState();
}

/// [ChatInput] widget state.
class ChatInputState extends State<ChatInput> {
  late final FocusNode inputFocusNode;

  late final TextEditingController _textController;
  bool emojiShowing = false;

  String? get content => widget.inputContent.contentIsTyping;

  model.Message? get messageReply => widget.inputContent.messageReply;

  model.Message? get messageEdit => widget.inputContent.messageEdit;

  List<AssetWrapper> get assetsSelected => widget.assetsSelected;

  _onEmojiSelected(Emoji emoji) {
    final currentTextLength = _textController.text.length;

    /// Add new text on cursor position
    String specialChars = emoji.emoji;

    final int emojiLength =
        _EmojiLengthLimitingTextInputFormatter.originLength(specialChars);

    int newTextLength = currentTextLength + emojiLength;

    ///Limit 500
    if (newTextLength > 500) {
      return;
    }

    int cursorPos = _textController.selection.base.offset;

    /// Right text of cursor position
    String suffixText = _textController.text.substring(cursorPos);

    /// Get the left text of cursor
    String prefixText = _textController.text.substring(0, cursorPos);

    _textController.text = prefixText + specialChars + suffixText;

    /// Cursor move to end of added text
    _textController.selection = TextSelection(
      baseOffset: cursorPos + emojiLength,
      extentOffset: cursorPos + emojiLength,
    );

    widget.onTextChanged!(_textController.text);
  }

  _onBackspacePressed() {
    _textController
      ..text = _textController.text.characters.skipLast(1).toString()
      ..selection = TextSelection.fromPosition(
          TextPosition(offset: _textController.text.length));
    widget.onTextChanged!(_textController.text);
  }

  void disableEmoji() {
    setState(() {
      emojiShowing = false;
    });
  }

  @override
  void initState() {
    super.initState();
    inputFocusNode = FocusNode();
    _textController = widget.controller ?? InputTextFieldController();
  }

  @override
  void didUpdateWidget(covariant ChatInput oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (content != null && content != _textController.text) {
      _textController.value = TextEditingValue(
        text: content!,
        selection: TextSelection.fromPosition(
          TextPosition(offset: content!.length),
        ),
      );
    }
  }

  @override
  void dispose() {
    inputFocusNode.dispose();
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: () {},
        child: _inputBuilder(
          assetsSelected,
          messageReply: messageReply,
          messageEdit: messageEdit,
        ),
      );

  void _handleSendPressed() {
    final trimmedText = _textController.text.trim();
    final partialText = model.PartialText(text: trimmedText);
    widget.onSendPressed(partialText);
    inputFocusNode.unfocus();
    _textController.clear();
  }

  VoidCallback? _handleVisibilityButton() {
    if (messageEdit != null) {
      if (messageEdit is model.TextMessage) {
        if (content?.isNullOrEmpty ||
            (messageEdit as model.TextMessage).text == content) {
          return null;
        }
      }

      if (messageEdit is model.ImageMessage) {
        if (content.isNullOrEmpty ||
            (messageEdit as model.ImageMessage).text == content) {
          return null;
        }
      }

      return () {
        _handleSendPressed();
      };
    }

    if (content.isNullOrEmpty && assetsSelected.isEmpty) {
      return null;
    }

    return () {
      _handleSendPressed();
    };
  }

  Widget _inputBuilder(
    List<AssetWrapper> assets, {
    model.Message? messageReply,
    model.Message? messageEdit,
  }) {
    final query = MediaQuery.of(context);
    final buttonPadding = InheritedChatTheme.of(context).theme.inputPadding;

    final safeAreaInsets = kIsWeb
        ? EdgeInsets.zero
        : EdgeInsets.fromLTRB(
            query.padding.left,
            0,
            query.padding.right,
            query.viewInsets.bottom + query.padding.bottom,
          );
    final textPadding = InheritedChatTheme.of(context).theme.inputPadding.add(
          EdgeInsets.fromLTRB(
            widget.onAttachmentPressed != null ? 0 : 24,
            0,
            0,
            0,
          ),
        );

    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Row(
            crossAxisAlignment: messageReply != null
                ? CrossAxisAlignment.end
                : CrossAxisAlignment.center,
            children: [
              _LeadingChatInput(
                messageEdit: messageEdit,
                messageReply: messageReply,
                onPressed: () {
                  widget.onInputChanged(null, true);
                  FocusScope.of(context).unfocus();
                  widget.onTextChanged!('');
                },
                onAttachmentPressed: widget.onAttachmentPressed,
              ),
              Expanded(
                child: Focus(
                  autofocus: true,
                  child: Padding(
                    padding: InheritedChatTheme.of(context).theme.inputMargin,
                    child: Material(
                      borderRadius: InheritedChatTheme.of(context)
                          .theme
                          .inputBorderRadius,
                      color: InheritedChatTheme.of(context)
                          .theme
                          .inputBackgroundColor,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          color: const Color(0xffF8F9FB),
                        ),
                        padding: safeAreaInsets,
                        child: Column(
                          children: [
                            Visibility(
                              visible: messageReply != null,
                              child: _MessageReplyPreview(
                                  replyName: widget.replyName,
                                  message: messageReply,
                                  onPressed: () {
                                    widget.onInputChanged(messageReply, true);
                                    FocusScope.of(context).unfocus();
                                    widget.onTextChanged!('');
                                  }),
                            ),
                            Visibility(
                              visible: messageEdit != null,
                              child: _MessageReplyPreview(
                                  isReply: false,
                                  replyName: widget.replyName,
                                  message: messageEdit,
                                  onPressed: () {
                                    widget.onInputChanged(messageReply, true);
                                    FocusScope.of(context).unfocus();
                                    widget.onTextChanged!('');
                                  }),
                            ),
                            if (assets.isNotEmpty)
                              _FileUploadPreview(
                                assets: assets,
                                onImageRemoved: widget.onImageRemoved,
                              ),
                            if (messageReply == null && assets.isNotEmpty)
                              const Divider(
                                thickness: 1,
                                color: Color(0xff8B8D91),
                                endIndent: 10,
                                indent: 10,
                              ),
                            Row(
                              textDirection: TextDirection.ltr,
                              children: [
                                spaceHorizontal8,
                                Expanded(
                                  child: Padding(
                                    padding: textPadding,
                                    child: _TextFieldInput(
                                      controller: _textController,
                                      focusNode: inputFocusNode,
                                      onTextChanged: widget.onTextChanged,
                                      onTap: () {
                                        widget.onInputPressed?.call();
                                        emojiShowing = false;
                                      },
                                    ),
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {
                                    widget.onEmotionPressed?.call();
                                    emojiShowing = !emojiShowing;

                                    if (emojiShowing) {
                                      inputFocusNode.unfocus();
                                      setState(() {});
                                    } else {
                                      inputFocusNode.requestFocus();
                                    }
                                  },
                                  icon: Assets.icons.emotion.svg(
                                    color: const Color(0xFF858F9B),
                                  ),
                                ),
                                ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minHeight: buttonPadding.vertical + 24,
                                  ),
                                  child: SendButton(
                                    onPressed: _handleVisibilityButton(),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          _EmojiPicker(
            emojiShowing: emojiShowing,
            onEmojiSelected: _onEmojiSelected,
            onBackspacePressed: _onBackspacePressed,
          ),
        ],
      ),
    );
  }
}

class _TextFieldInput extends StatelessWidget {
  const _TextFieldInput({
    Key? key,
    required this.controller,
    required this.focusNode,
    required this.onTextChanged,
    required this.onTap,
  }) : super(key: key);

  final TextEditingController controller;
  final FocusNode focusNode;
  final ValueChanged<String>? onTextChanged;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxHeight: 100),
      child: TextFormField(
        controller: controller,
        cursorColor: InheritedChatTheme.of(context).theme.inputTextCursorColor,
        decoration: InheritedChatTheme.of(context)
            .theme
            .inputTextDecoration
            .copyWith(
              hintStyle:
                  InheritedChatTheme.of(context).theme.inputTextStyle.copyWith(
                        fontWeight: FontWeight.w400,
                        color: InheritedChatTheme.of(context)
                            .theme
                            .inputTextColor
                            .withOpacity(0.5),
                      ),
              hintText: 'Nhập nội dung phản hồi',
            ),
        focusNode: focusNode,
        keyboardType: TextInputType.multiline,
        textInputAction: TextInputAction.newline,
        maxLines: 3,
        minLines: 1,
        inputFormatters: [
          _EmojiLengthLimitingTextInputFormatter(500),
        ],
        onChanged: onTextChanged,
        onTap: onTap,
        style: InheritedChatTheme.of(context).theme.inputTextStyle.copyWith(
              fontWeight: FontWeight.w400,
              color: InheritedChatTheme.of(context).theme.inputTextColor,
            ),
        textCapitalization: TextCapitalization.sentences,
      ),
    );
  }
}

class _EmojiPicker extends StatelessWidget {
  const _EmojiPicker({
    Key? key,
    required this.emojiShowing,
    required this.onEmojiSelected,
    required this.onBackspacePressed,
  }) : super(key: key);

  final bool emojiShowing;

  final ValueChanged<Emoji> onEmojiSelected;

  final VoidCallback onBackspacePressed;

  @override
  Widget build(BuildContext context) {
    return Offstage(
      offstage: !emojiShowing,
      child: SizedBox(
        height: 250,
        child: EmojiPicker(
          onEmojiSelected: (Category category, Emoji emoji) {
            onEmojiSelected(emoji);
          },
          onBackspacePressed: onBackspacePressed,
          config: Config(
            columns: 7,
            emojiSizeMax: 24 * (Platform.isIOS ? 1.30 : 1.0),
            verticalSpacing: 0,
            horizontalSpacing: 0,
            initCategory: Category.RECENT,
            bgColor: Colors.transparent,
            indicatorColor: Theme.of(context).primaryColor,
            iconColor: Colors.grey,
            iconColorSelected: Theme.of(context).primaryColor,
            progressIndicatorColor: Theme.of(context).primaryColor,
            backspaceColor: Theme.of(context).primaryColor,
            skinToneDialogBgColor: Colors.white,
            skinToneIndicatorColor: Colors.grey,
            enableSkinTones: true,
            showRecentsTab: true,
            recentsLimit: 28,
            tabIndicatorAnimDuration: kTabScrollDuration,
            categoryIcons: const CategoryIcons(),
            buttonMode: ButtonMode.MATERIAL,
          ),
        ),
      ),
    );
  }
}

class _FileUploadPreview extends StatelessWidget {
  /// Tạo mới UI xem trước khi gửi tin nhắn hình/file
  const _FileUploadPreview({
    Key? key,
    required this.assets,
    required this.onImageRemoved,
  }) : super(key: key);

  final List<AssetWrapper> assets;

  final ValueChanged<AssetWrapper> onImageRemoved;

  @override
  Widget build(BuildContext context) {
    final ScrollController controller = ScrollController();
    return Container(
      constraints: const BoxConstraints(
        maxHeight: 100,
      ),
      padding: const EdgeInsets.only(top: 8),
      child: Scrollbar(
        controller: controller,
        thumbVisibility: true,
        child: ListView.separated(
          controller: controller,
          padding: const EdgeInsets.only(left: 8, right: 16),
          itemCount: assets.length,
          scrollDirection: Axis.horizontal,
          separatorBuilder: (_, index) {
            return spaceHorizontal8;
          },
          itemBuilder: (_, index) {
            final AssetWrapper asset = assets[index];
            return SizedBox(
              height: 90,
              width: 90,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: asset.type == AssetType.image.name
                        ? Image.memory(
                            asset.data,
                            fit: BoxFit.cover,
                          )
                        : Container(
                            color: InheritedChatTheme.of(context)
                                .theme
                                .receivedMessageDocumentIconColor,
                            child: _FilePreview(
                              fileName: asset.fileName,
                              size: asset.fileSize,
                            ),
                          ),
                  ),
                  Positioned(
                    right: 0,
                    child: InkWell(
                      onTap: () {
                        onImageRemoved(asset);
                      },
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: const Color(0xffA6A6A6).withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.close,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class _FilePreview extends StatelessWidget {
  const _FilePreview({
    Key? key,
    required this.fileName,
    required this.size,
  }) : super(key: key);
  final String fileName;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Flexible(
          child: Container(
            margin: const EdgeInsets.only(left: 8),
            decoration: BoxDecoration(
              color: InheritedChatTheme.of(context)
                  .theme
                  .sentMessageDocumentIconColor
                  .withOpacity(0.2),
              borderRadius: BorderRadius.circular(21),
            ),
            height: 42,
            width: 42,
            child: Image.asset(
              'assets/icon-document.png',
              package: 'flutter_chat_ui',
            ),
          ),
        ),
        Flexible(
          child: Container(
            margin:
                const EdgeInsets.only(right: 24, top: 8, bottom: 8, left: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                  child: Text(
                    fileName,
                    textWidthBasis: TextWidthBasis.longestLine,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 4,
                  ),
                  child: Text(
                    formatBytes(
                      size.toInt(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _LeadingChatInput extends StatelessWidget {
  const _LeadingChatInput({
    Key? key,
    required this.messageEdit,
    required this.messageReply,
    required this.onPressed,
    required this.onAttachmentPressed,
  }) : super(key: key);

  final model.Message? messageEdit;
  final model.Message? messageReply;
  final VoidCallback? onPressed;
  final VoidCallback? onAttachmentPressed;

  @override
  Widget build(BuildContext context) {
    if (messageEdit != null && messageEdit is model.ImageMessage) {
      return const SizedBox.shrink();
    }

    if (messageEdit == null) {
      return AttachmentButton(
        padding: messageReply != null
            ? const EdgeInsets.only(bottom: 12.0)
            : EdgeInsets.zero,
        onPressed: onAttachmentPressed,
      );
    }

    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 4, 0),
      child: IconButton(
        padding: EdgeInsets.zero,
        constraints: const BoxConstraints(),
        iconSize: 24,
        onPressed: () {
          FocusScope.of(context).unfocus();
          onPressed?.call();
        },
        icon: const Icon(
          Icons.close,
          color: Color(0xff858F9B),
        ),
      ),
    );
  }
}

class _MessageReplyPreview extends StatelessWidget {
  /// Tạo mới UI xem trước khi reply tin nhắn hình
  const _MessageReplyPreview({
    Key? key,
    this.onPressed,
    this.message,
    required this.replyName,
    this.isReply = true,
  }) : super(key: key);

  final model.Message? message;
  final VoidCallback? onPressed;
  final String replyName;
  final bool? isReply;

  @override
  Widget build(BuildContext context) {
    if (message?.type == model.MessageType.text) {
      if (isReply == true) {
        return _TextMessageReply(
          message: message,
          isReply: isReply,
          replyName: replyName,
          onPressed: onPressed,
        );
      }

      return const SizedBox.shrink();
    } else if (message?.type == model.MessageType.image) {
      return _ImageMessageReply(
        message: message,
        isReply: isReply,
        replyName: replyName,
        onPressed: onPressed,
      );
    }
    return const SizedBox.shrink();
  }
}

class _TextMessageReply extends StatelessWidget {
  const _TextMessageReply({
    Key? key,
    required this.message,
    this.isReply,
    required this.replyName,
    this.onPressed,
  }) : super(key: key);

  final model.Message? message;
  final bool? isReply;
  final String replyName;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    final textMessage = message as model.TextMessage;
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 16, left: 4, right: 4),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (isReply == true)
                    const Padding(
                      padding: EdgeInsets.only(right: 8),
                      child: Icon(
                        Icons.reply,
                        size: 20,
                        color: Color(0xff858F9B),
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2.0),
                    child: Text(
                      replyName,
                      style: const TextStyle(
                          color: Color(0xff2C333A),
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  // IconButton(icon: const Icon(Icons.close), onPressed: onPressed),
                ],
              ),
              const SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(
                    top: 8.0, left: 8.0, right: 8.0, bottom: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(textMessage.text,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(color: Color(0xff5A6271))),
                    spaceVertical2,
                    const Divider(
                      color: Color(0xffEF592E),
                      thickness: 0.7,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          right: 10,
          top: 10,
          child: IconButton(
            padding: EdgeInsets.zero,
            constraints: const BoxConstraints(),
            iconSize: 24,
            onPressed: () {
              FocusScope.of(context).unfocus();
              onPressed?.call();
            },
            icon: const CircleAvatar(
              backgroundColor: Color(0xffF0F1F3),
              child: Icon(
                Icons.close,
                color: Color(0xff858F9B),
                size: 18,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _ImageMessageReply extends StatelessWidget {
  const _ImageMessageReply({
    Key? key,
    this.message,
    this.isReply,
    required this.replyName,
    this.onPressed,
  }) : super(key: key);

  final model.Message? message;
  final bool? isReply;
  final String replyName;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    final imageMessage = message as model.ImageMessage;
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 16, left: 4, right: 4),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: SizedBox(
                      height: 42,
                      width: 42,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Uri.parse(imageMessage.uris.first.fileUrl)
                                .isAbsolute
                            ? Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                ),
                                child: Image(
                                  filterQuality: FilterQuality.low,
                                  image: CachedNetworkImageProvider(
                                      imageMessage.uris.first.fileUrl),
                                  fit: BoxFit.cover,
                                ),
                              )
                            : Image.file(
                                File(imageMessage.uris.first.fileUrl),
                                fit: BoxFit.cover,
                              ),
                      ),
                    ),
                  ),
                  spaceHorizontal8,
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            if (isReply == true)
                              const Padding(
                                padding: EdgeInsets.only(right: 8),
                                child: Icon(
                                  Icons.reply,
                                  size: 20,
                                  color: Color(0xff858F9B),
                                ),
                              ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2.0),
                              child: Text(
                                replyName,
                                style: const TextStyle(
                                  color: Color(0xff2C333A),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                        spaceVertical2,
                        Text(
                          imageMessage.text != null && imageMessage.text != ''
                              ? imageMessage.text!
                              : 'Hình ảnh',
                          style: const TextStyle(color: Color(0xff5A6271)),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 10),
              const Padding(
                padding: EdgeInsets.only(
                  top: 8.0,
                  left: 8.0,
                  right: 8.0,
                  bottom: 0,
                ),
                child: Divider(
                  color: Color(0xffEF592E),
                  thickness: 0.7,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          right: 10,
          top: 10,
          child: IconButton(
            padding: EdgeInsets.zero,
            constraints: const BoxConstraints(),
            iconSize: 24,
            onPressed: () {
              FocusScope.of(context).unfocus();
              onPressed?.call();
            },
            icon: const CircleAvatar(
              backgroundColor: Color(0xffF0F1F3),
              child: Icon(
                Icons.close,
                color: Color(0xff858F9B),
                size: 18,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _EmojiLengthLimitingTextInputFormatter extends TextInputFormatter {
  _EmojiLengthLimitingTextInputFormatter(this.maxLength)
      : assert(maxLength == -1 || maxLength > 0);

  final int maxLength;

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (maxLength > 0 && originLength(newValue.text) > maxLength) {
      // If already at the maximum and tried to enter even more, keep the old value.
      if (originLength(oldValue.text) == maxLength) {
        return oldValue;
      }
      return truncate(newValue, maxLength);
    }
    return newValue;
  }

  TextEditingValue truncate(TextEditingValue value, int maxLength) {
    var newValue = '';
    if (originLength(value.text) > maxLength) {
      var length = 0;

      value.text.characters.takeWhile((char) {
        var nbBytes = originLength(char);
        if (length + nbBytes <= maxLength) {
          newValue += char;
          length += nbBytes;
          return true;
        }
        return false;
      });
    }
    return TextEditingValue(
      text: newValue,
      selection: value.selection.copyWith(
        baseOffset: min(value.selection.start, newValue.length),
        extentOffset: min(value.selection.end, newValue.length),
      ),
      composing: TextRange.empty,
    );
  }

  static int originLength(String value) {
    return value.length;
  }
}
