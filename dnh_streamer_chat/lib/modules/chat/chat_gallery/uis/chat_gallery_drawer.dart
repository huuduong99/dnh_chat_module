import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart';
import 'package:dnh_streamer_chat/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../../../gen/assets.gen.dart';
import '../../../../widgets/loading_indicator.dart';
import '../../widgets/page_state.dart';

import '../bloc/chat_gallery_bloc.dart';

class ChatGalleryDrawer extends StatelessWidget {
  const ChatGalleryDrawer({
    Key? key,
    required this.conversationId,
  }) : super(key: key);

  final String conversationId;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Scaffold(
        appBar: const _Appbar(),
        body: BlocListener<ChatGalleryBloc, ChatGalleryState>(
          listenWhen: (previous, current) => previous.handle != current.handle,
          listener: (BuildContext context, state) {
            state.handle.when(
              idle: () {},
              success: (message) {},
              failure: (error) {},
              loadMoreFailure: (error) {
                // App.showTopToast(message: error);
              },
            );
          },
          child: _Body(
            conversationId: conversationId,
          ),
        ),
      ),
    );
  }
}

class _Appbar extends StatelessWidget implements PreferredSizeWidget {
  const _Appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isDarkTheme = Theme.of(context).brightness == Brightness.dark;
    return AppBar(
      backgroundColor: const Color(0xFFFFFFFF),
      shape: const Border(
        bottom: BorderSide(color: Color(0xFFE9EDF2), width: 1),
      ),
      automaticallyImplyLeading: false,
      titleSpacing: 10,
      titleTextStyle: TextStyle(
        color: !isDarkTheme ? const Color(0xff2C333A) : null,
        fontWeight: FontWeight.w600,
        fontSize: 16,
      ),
      elevation: 0,
      centerTitle: false,
      title: const Text(
        'Thư viện trò chuyện',
        style: TextStyle(fontSize: 20),
      ),
      // toolbarHeight: 64,
      actions: [
        CloseButton(
          color: const Color(0xff858F9B),
          onPressed: () {
            Navigator.pop(context);
            FocusScope.of(context).unfocus();
          },
        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.conversationId,
  }) : super(key: key);

  final String conversationId;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatGalleryBloc, ChatGalleryState>(
      builder: (BuildContext context, state) {
        if (state.status == ChatGalleryStatus.loading) {
          return LoadingIndicator(
            backgroundColor: Colors.white,
            loadingColor: Theme.of(context).primaryColor,
          );
        } else if (state.status == ChatGalleryStatus.loadFailure) {
          return _buildError(context);
        }
        return _Gallery(
          conversationId: conversationId,
        );
      },
    );
  }

  Widget _buildError(BuildContext context) {
    return PageState.dataError(
      icon: Assets.images.emptyMessage.svg(),
      onRefreshButtonPressed: () {
        context.read<ChatGalleryBloc>().add(
              ChatGalleryEvent.attachmentLoaded(
                conversationId: conversationId,
              ),
            );
      },
    );
  }
}

class _Gallery extends StatefulWidget {
  const _Gallery({
    Key? key,
    required this.conversationId,
  }) : super(key: key);

  final String conversationId;

  @override
  State<_Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<_Gallery> {
  late final ScrollController _scrollController;

  void _onScroll() {
    final state = context.read<ChatGalleryBloc>().state;
    final extentAfter = _scrollController.position.extentAfter;

    bool canCallLoadMore =
        extentAfter < 500 && !state.isLoadMore && state.canLoadMore;

    if (canCallLoadMore) {
      context
          .read<ChatGalleryBloc>()
          .add(const ChatGalleryEvent.attachmentLoadMoreRequested());
    }
  }

  @override
  void initState() {
    _scrollController = ScrollController();
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.removeListener(_onScroll);
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatGalleryBloc, ChatGalleryState>(
      builder: (context, state) {
        final attachments = state.attachments;

        if (state.attachments.isEmpty) {
          return PageState.emptyList(
            description: const Text('Không có dữ liệu. Vui lòng thử lại'),
            onRefreshButtonPressed: () {
              context.read<ChatGalleryBloc>().add(
                    ChatGalleryEvent.attachmentLoaded(
                      conversationId: widget.conversationId,
                    ),
                  );
            },
          );
        }

        final slivers = groupGallery(attachments);
        return Padding(
          padding: const EdgeInsets.only(
            left: 16.0,
            right: 16.0,
            bottom: 20,
          ),
          child: CustomScrollView(
            controller: _scrollController,
            slivers: [
              ...slivers,
              if (state.isLoadMore)
                const SliverToBoxAdapter(
                  child: LoadingIndicator(
                    backgroundColor: Colors.white,
                    loadingColor: Color(0xFFEF592E),
                    size: 30,
                  ),
                ),
            ],
          ),
        );
      },
    );
  }

  List<Widget> groupGallery(List<AttachmentInfo> attachments) {
    final listOfMaps = attachments
        .map((f) => {
              "id": f.id,
              "fileUrl": f.fileUrl,
              "creationTime":
                  (f.creationTime ?? DateTime.now()).isSameDate(DateTime.now())
                      ? 'HÔM NAY'
                      : DateFormat('dd/MM/yyyy').format(f.creationTime!)
            })
        .toList();

    final imageVideosByDate = listOfMaps.groupBy((f) => f['creationTime']);

    final List<Widget> slivers = [];

    imageVideosByDate.forEach(
      (key, value) {
        slivers.add(
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text(
                key!,
                style: const TextStyle(
                    color: Color(0xff6B7280),
                    fontSize: 12,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
        );

        slivers.add(
          SliverGrid(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              childAspectRatio: 1.12,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return InkWell(
                  onTap: () {
                    // context.router.push(ChatGalleryRoute(
                    //   chatGalleryBloc: context.read<ChatGalleryBloc>(),
                    //   initialAttachmentInfo: attachments.firstWhere(
                    //     (element) => element.id == value[index]['id'],
                    //   ),
                    // ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                    ),
                    child: Image(
                      image: CachedNetworkImageProvider(
                          value[index]['fileUrl'] ?? ''),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
              childCount: value.length,
            ),
          ),
        );
      },
    );
    return slivers;
  }
}

extension Iterables<E> on Iterable<E> {
  Map<K, List<E>> groupBy<K>(K Function(E) keyFunction) => fold(
      <K, List<E>>{},
      (Map<K, List<E>> map, E element) =>
          map..putIfAbsent(keyFunction(element), () => <E>[]).add(element));
}

extension DateOnlyCompare on DateTime {
  bool isSameDate(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }
}
