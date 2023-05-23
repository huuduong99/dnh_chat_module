import 'package:diffutil_dart/diffutil.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:dnh_chat_model/dnh_chat_model.dart' as types;
import 'package:scroll_to_index/scroll_to_index.dart';

import 'inherited_user.dart';

/// Animated list which handles automatic animations and pagination
class ChatList extends StatefulWidget {
  /// Creates a chat list widget
  const ChatList({
    Key? key,
    required this.itemBuilder,
    required this.items,
    this.onEndReached,
    this.onEndReachedThreshold,
    this.scrollPhysics,
    required this.autoScrollController,
    this.onBeginReached,
    required this.onScrollToNewMessage,
    required this.unreadMessage,
    this.onResetUnreadMessage,
    this.isSearchingMode = false,
  }) : super(key: key);

  /// Used for pagination (infinite scroll) together with [onEndReached].
  /// When true, indicates that there are no more pages to load and

  /// Items to build
  final List<Object> items;

  /// Item builder
  final Widget Function(Object message, Object? previousMessage, int? index)
      itemBuilder;

  /// Used for pagination (infinite scroll). Called when user scrolls
  /// to the very end of the list (minus [onEndReachedThreshold]).
  final Future<void> Function()? onEndReached;

  final Future<void> Function()? onBeginReached;

  /// Used for pagination (infinite scroll) together with [onEndReached].
  /// Can be anything from 0 to 1, where 0 is immediate load of the next page
  /// as soon as scroll starts, and 1 is load of the next page only if scrolled
  /// to the very end of the list. Default value is 0.8, e.g. start loading
  /// next page when scrolled through about 4/5 of the available content.
  final double? onEndReachedThreshold;

  /// Determines the physics of the scroll view
  final ScrollPhysics? scrollPhysics;

  final AutoScrollController autoScrollController;

  final VoidCallback onScrollToNewMessage;
  final VoidCallback? onResetUnreadMessage;
  final int unreadMessage;

  final bool isSearchingMode;

  @override
  _ChatListState createState() => _ChatListState();
}

/// [ChatList] widget state
class _ChatListState extends State<ChatList> {
  final GlobalKey<SliverAnimatedListState> _listKey =
      GlobalKey<SliverAnimatedListState>();
  late List<Object> _oldData;

  bool _hasNewMessage = false;

  AutoScrollController get _controller => widget.autoScrollController;

  int get unreadMessage => widget.unreadMessage;

  bool get isSearchingMode => widget.isSearchingMode;

  void _onScroll() {
    double maxScrollExtent = _controller.position.maxScrollExtent *
        (widget.onEndReachedThreshold ?? 0.8);

    double minScrollExtent = _controller.position.minScrollExtent;

    double offset = _controller.offset;

    final bool canLoadOld =
        offset >= maxScrollExtent && !_controller.position.outOfRange;

    if (canLoadOld) {
      widget.onEndReached?.call();
      if (kDebugMode) {
        print('load previous message');
      }
    }

    final bool canLoadNew =
        offset <= minScrollExtent && !_controller.position.outOfRange;

    if (canLoadNew) {
      widget.onBeginReached?.call();
      if (kDebugMode) {
        print('load next message');
      }
    }

    if (_controller.position.pixels >= 100) {
      if (_hasNewMessage != true) {
        setState(() {
          _hasNewMessage = true;
        });
      }
    } else {
      if (_hasNewMessage != false) {
        setState(() {
          _hasNewMessage = false;
          widget.onResetUnreadMessage?.call();
        });
      }
    }
  }

  @override
  void initState() {
    _oldData = List.from(widget.items);
    _controller.addListener(_onScroll);
    super.initState();
  }

  @override
  void didUpdateWidget(covariant ChatList oldWidget) {
    super.didUpdateWidget(oldWidget);
    _calculateDiffs(oldWidget.items);
  }

  @override
  void dispose() {
    _controller.removeListener(_onScroll);
    super.dispose();
  }

  void _calculateDiffs(List<Object> oldList) async {
    final diffResult = calculateListDiff<Object>(
      oldList,
      widget.items,
      equalityChecker: (item1, item2) {
        if (item1 is Map<String, Object> && item2 is Map<String, Object>) {
          final message1 = item1['message']! as types.Message;
          final message2 = item2['message']! as types.Message;

          return message1.id == message2.id;
        } else {
          return item1 == item2;
        }
      },
    );

    for (final update in diffResult.getUpdates(batch: false)) {
      update.when(
        insert: (pos, count) {
          _listKey.currentState?.insertItem(pos);
        },
        remove: (pos, count) {
          final item = oldList[pos];
          _listKey.currentState?.removeItem(
            pos,
            (_, animation) => _removedMessageBuilder(item),
          );
        },
        change: (pos, payload) {},
        move: (from, to) {},
      );
    }

    _scrollToBottomIfNeeded(oldList);

    _oldData = List.from(widget.items);
  }

  Widget _newMessageBuilder(int index) {
    try {
      final item = _oldData[index];

      final previousItem =
          index < _oldData.length - 1 ? _oldData[index - 1] : null;

      return widget.itemBuilder(item, previousItem, index);
    } catch (e) {
      return const SizedBox();
    }
  }

  Widget _removedMessageBuilder(Object item) {
    return widget.itemBuilder(item, null, null);
  }

  // Hacky solution to reconsider
  void _scrollToBottomIfNeeded(List<Object> oldList) {
    try {
      // Take index 1 because there is always a spacer on index 0
      final oldItem = oldList[1];
      final item = widget.items[1];

      if (oldItem is Map<String, Object> && item is Map<String, Object>) {
        final oldMessage = oldItem['message']! as types.Message;
        final message = item['message']! as types.Message;

        // Compare items to fire only on newly added messages
        if (oldMessage != message) {
          // Run only for sent message
          if (message.author.id == InheritedUser.of(context).user.id) {
            // Delay to give some time for Flutter to calculate new
            // size after new message was added
            Future.delayed(const Duration(milliseconds: 100), () {
              if (_controller.hasClients) {
                _controller.animateTo(
                  0,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInQuad,
                );
              }
            });
          }
        }
      }
    } catch (e) {
      // Do nothing if there are no items
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: _FloatingButton(
        hasNewMessage: _hasNewMessage,
        unreadMessage: unreadMessage,
        isSearchingMode: isSearchingMode,
        onTapped: () {
          if (isSearchingMode) {
            widget.onScrollToNewMessage();
          } else {
            _controller.jumpTo(0);
          }
        },
      ),
      backgroundColor: Colors.transparent,
      body: CustomScrollView(
        controller: _controller,
        physics: widget.scrollPhysics,
        reverse: true,
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.only(bottom: 4),
            sliver: SliverList(
              key: _listKey,
              delegate: SliverChildBuilderDelegate(
                (context, index) => _newMessageBuilder(index),
                childCount: widget.items.length,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _FloatingButton extends StatelessWidget {
  const _FloatingButton({
    Key? key,
    required this.hasNewMessage,
    required this.unreadMessage,
    required this.onTapped,
    required this.isSearchingMode,
  }) : super(key: key);

  final bool hasNewMessage;
  final bool isSearchingMode;
  final int unreadMessage;
  final VoidCallback onTapped;

  @override
  Widget build(BuildContext context) {
    if (!hasNewMessage) {
      return const SizedBox.shrink();
    }

    return Stack(
      children: [
        FloatingActionButton(
          backgroundColor: Theme.of(context).primaryColor,
          onPressed: onTapped,
          mini: true,
          child: const Icon(
            Icons.keyboard_arrow_down,
            color: Colors.white,
          ),
        ),
        if (unreadMessage > 0)
          Container(
            height: 18,
            width: 20,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color(0xFF2B88FB),
              shape: BoxShape.circle,
            ),
            child: Text(
              unreadMessage.toString(),
              style: const TextStyle(
                fontSize: 11,
                color: Colors.white,
              ),
            ),
          )
      ],
    );
  }
}
