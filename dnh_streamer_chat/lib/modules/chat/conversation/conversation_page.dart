import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:collection/collection.dart';
import 'package:rest_client/rest_client.dart';
import '../../../gen/assets.gen.dart';

import '../../../widgets/loading_indicator.dart';
import '../widgets/common_search.dart';
import '../widgets/conversation_item_card.dart';
import '../widgets/page_state.dart';
import 'bloc/conversation_bloc.dart';

class ConversationPage extends StatefulWidget {
  const ConversationPage({Key? key}) : super(key: key);

  @override
  State<ConversationPage> createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {
  @override
  void initState() {
    context.read<ConversationBloc>().add(const ConversationEvent.loaded());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const _AppBar(),
      body: BlocListener<ConversationBloc, ConversationState>(
        listenWhen: (previous, current) => previous.handle != current.handle,
        listener: (context, state) {
          state.handle?.when(
            failure: (message) {
              // App.showTopToast(message: message, type: NotificationType.error);
            },
          );
        },
        child: const _Body(),
      ),
    );
  }
}

class _AppBar extends StatelessWidget implements PreferredSizeWidget {
  const _AppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Đoạn Chat',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color(0xff2C333A),
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
      ),
      actions: const [_Filter()],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _Filter extends StatelessWidget {
  const _Filter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConversationBloc, ConversationState>(
      buildWhen: (previous, current) => previous.filter != current.filter,
      builder: (context, state) {
        final filter = state.filter;

        return PopupMenuButton(
          icon: Assets.icons.filter.svg(),
          shape: const RoundedRectangleBorder(
            side: BorderSide(color: Color(0xFFE2E7ED)),
            borderRadius: BorderRadius.all(
              Radius.circular(6.0),
            ),
          ),
          position: PopupMenuPosition.under,
          itemBuilder: (context) => <RadioPopupMenuItem<ConversationFilter>>[
            RadioPopupMenuItem<ConversationFilter>(
              checked: filter == ConversationFilter.all,
              value: ConversationFilter.all,
              child: const Text('Tất cả'),
            ),
            RadioPopupMenuItem<ConversationFilter>(
              checked: filter == ConversationFilter.read,
              value: ConversationFilter.read,
              child: const Text('Đã đọc'),
            ),
            RadioPopupMenuItem<ConversationFilter>(
              checked: filter == ConversationFilter.unRead,
              value: ConversationFilter.unRead,
              child: const Text('Chưa đọc'),
            )
          ],
          onSelected: (ConversationFilter newFilter) {
            context.read<ConversationBloc>().add(
                  ConversationEvent.filterChanged(filter: newFilter),
                );
          },
        );
      },
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<ConversationBloc>().add(const ConversationEvent.loaded());
        return;
      },
      child: SafeArea(
        child: BlocBuilder<ConversationBloc, ConversationState>(
          buildWhen: (previous, current) =>
              previous.status != current.status ||
              previous.isBusy != current.isBusy,
          builder: (context, state) {
            if (state.status == ConversationStatus.loading) {
              return Center(
                child: LoadingIndicator(
                  backgroundColor: Colors.white,
                  loadingColor: Theme.of(context).primaryColor,
                ),
              );
            } else if (state.status == ConversationStatus.loadFailure) {
              return PageState.dataError(
                icon: Assets.images.emptyMessage.svg(),
                onRefreshButtonPressed: () {
                  context.read<ConversationBloc>().add(
                        const ConversationEvent.loaded(),
                      );
                },
              );
            }

            return Stack(
              children: [
                Column(
                  children: [
                    _SearchBar(
                      onPressed: () {
                        // App.pushNamed(Routes.conversationSearch);
                      },
                    ),
                    const Expanded(
                      child: _ListConversation(),
                    ),
                  ],
                ),
                if (state.isBusy)
                  LoadingIndicator(
                    backgroundColor: Colors.white.withOpacity(0.4),
                  )
              ],
            );
          },
        ),
      ),
    );
  }
}

class _ListConversation extends StatefulWidget {
  const _ListConversation({Key? key}) : super(key: key);

  @override
  State<_ListConversation> createState() => _ListConversationState();
}

class _ListConversationState extends State<_ListConversation> {
  final ScrollController _scrollController = ScrollController();

  void _onScroll() {
    final state = context.read<ConversationBloc>().state;
    final extentAfter = _scrollController.position.extentAfter;

    bool canCallLoadMore =
        extentAfter < 500 && !state.isLoadingMore && state.canLoadMore;

    if (canCallLoadMore) {
      context.read<ConversationBloc>().add(
            const ConversationEvent.loadedMore(),
          );
    }
  }

  @override
  void initState() {
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConversationBloc, ConversationState>(
      buildWhen: (previous, current) =>
          previous.conversations != current.conversations ||
          previous.listUserStatus != current.listUserStatus ||
          previous.isLoadingMore != current.isLoadingMore,
      builder: (context, state) {
        final List<Conversation> conversations = state.conversations;
        final List<UserStatus> listUserStatus = state.listUserStatus;

        if (state.conversations.isEmpty) {
          return const _ConversationEmpty();
        }

        return CustomScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          controller: _scrollController,
          slivers: [
            SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: conversations.length,
                (BuildContext context, int index) {
                  Conversation conversation = conversations[index];

                  final Member? member = conversation.listMembers.isNotEmpty
                      ? conversation.listMembers.first
                      : null;

                  final UserStatus? userStatus =
                      listUserStatus.firstWhereOrNull(
                    (element) => element.userId == member?.userId,
                  );
                  final bool isOnline = userStatus?.isOnline ?? false;
                  final DateTime? lastOnline = userStatus?.lastOnline;

                  if (member != null) {
                    conversation = conversation.copyWith(
                      listMembers: [
                        member.copyWith(
                          isOnline: isOnline,
                          lastOnline: lastOnline,
                        ),
                      ],
                    );
                  }

                  return ConversationItemCard(
                    conversation: conversation,
                    isOnline: isOnline,
                    lastOnline: lastOnline,
                    onTap: () async {
                      // App.pushNamed(
                      //   Routes.chat,
                      //   ChatArgs(conversation: conversation),
                      // );
                    },
                  );
                },
              ),
            ),
            if (state.isLoadingMore)
              const SliverToBoxAdapter(
                child: LoadingIndicator(
                  backgroundColor: Colors.white,
                  loadingColor: Color(0xFFEF592E),
                  size: 30,
                ),
              ),
          ],
        );
      },
    );
  }
}

class _SearchBar extends StatelessWidget {
  const _SearchBar({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 8),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Color(0xFFF8F9FB),
            width: 4,
          ),
        ),
      ),
      child: CommonSearch(
        onTap: onPressed,
        readOnly: true,
      ),
    );
  }
}

class _ConversationEmpty extends StatelessWidget {
  const _ConversationEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      alignment: Alignment.center,
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Assets.images.icConversationEmpty.image(),
            const SizedBox(
              height: 24,
            ),
            const Text(
              'Không có dữ liệu',
              style: TextStyle(
                color: Color(0xff929DAA),
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RadioPopupMenuItem<T> extends PopupMenuItem<T> {
  /// Creates a popup menu item with a checkmark.
  ///
  /// By default, the menu item is [enabled] but unchecked. To mark the item as
  /// checked, set [checked] to true.
  ///
  /// The `checked` and `enabled` arguments must not be null.
  const RadioPopupMenuItem({
    super.key,
    super.value,
    this.checked = false,
    super.enabled,
    super.padding,
    super.height,
    super.mouseCursor,
    super.child,
  });

  /// Whether to display a checkmark next to the menu item.
  ///
  /// Defaults to false.
  ///
  /// When true, an [Icons.done] checkmark is displayed.
  ///
  /// When this popup menu item is selected, the checkmark will fade in or out
  /// as appropriate to represent the implied new state.
  final bool checked;

  /// The widget below this widget in the tree.
  ///
  /// Typically a [Text]. An appropriate [DefaultTextStyle] is put in scope for
  /// the child. The text should be short enough that it won't wrap.
  ///
  /// This widget is placed in the [ListTile.title] slot of a [ListTile] whose
  /// [ListTile.leading] slot is an [Icons.done] icon.
  @override
  Widget? get child => super.child;

  @override
  PopupMenuItemState<T, RadioPopupMenuItem<T>> createState() =>
      _CheckedPopupMenuItemState<T>();
}

class _CheckedPopupMenuItemState<T>
    extends PopupMenuItemState<T, RadioPopupMenuItem<T>>
    with SingleTickerProviderStateMixin {
  static const Duration _fadeDuration = Duration(milliseconds: 150);
  late AnimationController _controller;

  Animation<double> get _opacity => _controller.view;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(duration: _fadeDuration, vsync: this)
      ..value = 1.0
      ..addListener(() => setState(() {
            /* animation changed */
          }));
  }

  @override
  void handleTap() {
    // This fades the checkmark in or out when tapped.
    if (widget.checked) {
      _controller.reverse();
    } else {
      _controller.forward();
    }
    super.handleTap();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget buildChild() {
    return IgnorePointer(
      child: ListTile(
        minLeadingWidth: 10,
        enabled: widget.enabled,
        leading: FadeTransition(
          opacity: _opacity,
          child: _controller.isDismissed
              ? null
              : widget.checked
                  ? Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                        color: Color(0xFFEF592E),
                        shape: BoxShape.circle,
                      ),
                      alignment: Alignment.center,
                      child: Assets.icons.checkboxCheck.svg(),
                    )
                  : Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: const Color(0xFFE2E7ED),
                        ),
                      ),
                    ),
        ),
        title: widget.child,
      ),
    );
  }
}
