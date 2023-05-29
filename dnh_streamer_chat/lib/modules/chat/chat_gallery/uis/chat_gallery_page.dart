import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart' ;
import 'package:dnh_chat_model/dnh_chat_model.dart' as model;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:scrollview_observer/scrollview_observer.dart';


import '../../../../gen/assets.gen.dart';
import '../../../../widgets/loading_image_with_percent.dart';
import '../../widgets/page_state.dart';
import '../../widgets/page_state_action_button.dart';
import '../bloc/chat_gallery_bloc.dart';

class ChatGalleryPage extends StatefulWidget {
  const ChatGalleryPage({
    Key? key,
    required this.chatGalleryBloc,
    required this.initialAttachmentInfo,
  }) : super(key: key);

  final ChatGalleryBloc chatGalleryBloc;
  final model.AttachmentInfo initialAttachmentInfo;

  @override
  State<ChatGalleryPage> createState() => _ChatGalleryPageState();
}

class _ChatGalleryPageState extends State<ChatGalleryPage> {
  ChatGalleryBloc get _chatGalleryBloc => widget.chatGalleryBloc;

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ChatGalleryBloc>.value(
      value: _chatGalleryBloc,
      child: BlocListener<ChatGalleryBloc, ChatGalleryState>(
        listenWhen: (previous, current) => previous.handle != current.handle,
        listener: (BuildContext context, ChatGalleryState state) {
          state.handle.when(
            idle: () {},
            success: (message) {
              // App.showTopToast(message: message);
            },
            failure: (error) {
              // App.showTopToast(message: error, type: SnackBarType.error);
            },
            loadMoreFailure: (String error) {},
          );
        },
        child: _Body(
          initialAttachment: widget.initialAttachmentInfo,
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.initialAttachment,
  }) : super(key: key);

  final model.AttachmentInfo initialAttachment;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatGalleryBloc, ChatGalleryState>(
      buildWhen: (previous, current) =>
          previous.attachments != current.attachments,
      builder: (context, state) {
        final List<model.AttachmentInfo> attachments = state.attachments;

        int initialImageIndex = attachments
            .indexWhere((element) => element.id == initialAttachment.id);
        if (initialImageIndex == -1) {
          initialImageIndex = 0;
        }

        if (attachments.isEmpty) {
          return PageState.emptyList(
            description: const Text('Không có hình ảnh nào'),
            actions: [
              PageStateActionButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                child: const Text('Trở về'),
              )
            ],
          );
        }

        return ImageTabPage(
          attachments: attachments,
          initialImageIndex: initialImageIndex,
          onImageDownloaded: (int value) {
            context.read<ChatGalleryBloc>().add(
                  ChatGalleryEvent.attachmentDownloadRequested(
                    attachment: attachments[value],
                  ),
                );
          },
        );
      },
    );
  }
}

/// [Widget] để xem chi tiết 1 ảnh truyền trong danh sách ảnh cần truyền [danh sách ảnh,khởi tạo index tấm ảnh dc xem] có thế slide ,zoom , download trên tấm ảnh
class ImageTabPage extends StatefulWidget {
  const ImageTabPage({
    Key? key,
    required this.attachments,
    required this.initialImageIndex,
    required this.onImageDownloaded,
  }) : super(key: key);

  final List<model.AttachmentInfo> attachments;
  final int initialImageIndex;
  final ValueChanged<int> onImageDownloaded;

  @override
  State<ImageTabPage> createState() => _ImageTabPageState();
}

class _ImageTabPageState extends State<ImageTabPage> {
  final ValueNotifier<int> _selectedIndex = ValueNotifier<int>(0);
  final ScrollController _scrollController = ScrollController();
  late ListObserverController _observerController;
  double _screenWidth = 0;

  List<model.AttachmentInfo> get attachments => widget.attachments;
  late final PageController _pageController;

  @override
  void initState() {
    super.initState();
    _selectedIndex.value = widget.initialImageIndex;
    _observerController = ListObserverController(controller: _scrollController);
    _pageController = PageController(initialPage: widget.initialImageIndex);
  }

  @override
  void dispose() {
    _observerController.controller?.dispose();
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFF2C333A),
      body: Column(
        children: [
          _buildActionBar(),
          Expanded(
            child: _buildImage(),
          ),
          _buildImageTabBar(),
        ],
      ),
    );
  }

  Widget _buildActionBar() {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xFF000000).withOpacity(0.15),
              ),
              child: CloseButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                color: const Color(0xFFFFFFFF),
              ),
            ),
            const Text(
              'Chi tiết hình ảnh',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            IconButton(
              icon: Assets.icons.download.svg(),
              onPressed: () {
                widget.onImageDownloaded.call(_selectedIndex.value);
              },
            ),
          ],
        ),
      ),
    );
  }

  /// Tấm ảnh đang được xem hiện tại
  Widget _buildImage() {
    return PhotoViewGallery.builder(
      pageController: _pageController,
      onPageChanged: (int index) {
        _selectedIndex.value = index;

        _observerController.animateTo(
          index: index,
          alignment: 0.5,
          duration: const Duration(milliseconds: 250),
          curve: Curves.ease,
          offset: (double offset) {
            return _screenWidth * 0.5;
          },
        );
      },
      itemCount: attachments.length,
      backgroundDecoration: const BoxDecoration(
        color: Color(0xff2C333A),
      ),
      scrollPhysics: const BouncingScrollPhysics(),
      builder: (BuildContext context, int index) {
        final attachment = attachments[index];
        if (attachment.byteData.isEmpty) {
          return PhotoViewGalleryPageOptions(
            filterQuality: FilterQuality.high,
            imageProvider: CachedNetworkImageProvider(
              attachment.fileUrl,
              cacheKey: attachment.fileUrl,
            ),
            initialScale: PhotoViewComputedScale.contained,
            minScale: PhotoViewComputedScale.contained,
            heroAttributes: PhotoViewHeroAttributes(tag: attachment),
            errorBuilder: (context, _, __) => const LoadingImageWithPercent(
              isHaveProgress: false,
            ),
          );
        }
        return PhotoViewGalleryPageOptions(
          filterQuality: FilterQuality.high,
          imageProvider: FileImage(File(attachment.fileUrl)),
          initialScale: PhotoViewComputedScale.contained,
          minScale: PhotoViewComputedScale.contained,
          heroAttributes: PhotoViewHeroAttributes(tag: attachment),
          errorBuilder: (context, _, __) => const LoadingImageWithPercent(
            isHaveProgress: false,
          ),
        );
      },
      loadingBuilder: (BuildContext context, ImageChunkEvent? event) {
        return Center(
          child: SizedBox(
            width: 20.0,
            height: 20.0,
            child: CircularProgressIndicator(
              value: event == null ? 0 : 20,
            ),
          ),
        );
      },
    );
  }

  Widget _buildImageTabBar() {
    return Container(
      color: const Color(0xFF000000),
      height: 120,
      padding: const EdgeInsets.only(
        left: 16,
      ),
      child: ListViewObserver(
        controller: _observerController,
        child: SafeArea(
          top: false,
          child: ListView.separated(
            controller: _scrollController,
            separatorBuilder: (context, index) {
              return const SizedBox(width: 7);
            },
            itemBuilder: (context, index) {
              return Center(
                child: _buildListItemView(index),
              );
            },
            itemCount: attachments.length,
            scrollDirection: Axis.horizontal,
          ),
        ),
      ),
    );
  }

  Widget _buildListItemView(int index) {
    return GestureDetector(
      onTap: () {
        _selectedIndex.value = index;
        _pageController.jumpToPage(index);
        _observerController.animateTo(
          index: index,
          alignment: 0.5,
          duration: const Duration(milliseconds: 250),
          curve: Curves.ease,
          offset: (double offset) {
            return _screenWidth * 0.5;
          },
        );
      },
      child: ValueListenableBuilder<int>(
        valueListenable: _selectedIndex,
        builder: (BuildContext context, int value, Widget? child) {
          final imageUrl = attachments[index].fileUrl;
          final image = Conditional().getProvider(imageUrl);
          return Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(8),
              ),
              border: (_selectedIndex.value == index)
                  ? Border.all(
                      color: const Color(0xFFFFFFFF),
                      width: 1.7,
                    )
                  : null,
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(8),
              ),
              child: SizedBox.fromSize(
                size: const Size.fromRadius(30), // Image radius
                child: _buildImageWidget(
                  imageUrl: imageUrl,
                  image: image,
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildImageWidget({
    required String imageUrl,
    required ImageProvider<Object> image,
  }) {
    return Image(
      image: CachedNetworkImageProvider(imageUrl),
      fit: BoxFit.cover,
      errorBuilder: (context, url, error) {
        return Image(
          fit: BoxFit.cover,
          image: image,
        );
      },
      filterQuality: FilterQuality.low,
      loadingBuilder: (context, child, loadingProgress) {
        if (loadingProgress == null) return child;

        return Container(
          alignment: Alignment.center,
          child: CircularProgressIndicator(
            value: loadingProgress.expectedTotalBytes != null
                ? loadingProgress.cumulativeBytesLoaded /
                    loadingProgress.expectedTotalBytes!
                : null,
          ),
        );
      },
    );
  }
}
