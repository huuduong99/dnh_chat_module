import 'package:dnh_streamer_chat/injector/app_injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:substring_highlight/substring_highlight.dart';

import '../../../core/constant/spacer.dart';
import '../widgets/border_circle_avatar_image.dart';
import '../widgets/common_search.dart';
import 'bloc/message_search_bloc.dart';

class MessageSearchPage extends StatefulWidget {
  const MessageSearchPage({
    Key? key,
    required this.conversationId,
    required this.shopName,
    this.shopId,
    this.userId,
    this.userAvatarUrl,
    this.shopAvatarUrl,
    required this.onMessagePressed,
  }) : super(key: key);
  final String shopName;
  final String? shopId;
  final String? userId;
  final String? userAvatarUrl;
  final String? shopAvatarUrl;
  final String conversationId;
  final Function(String? messageId, String? keyword) onMessagePressed;

  @override
  State<MessageSearchPage> createState() => _MessageSearchPageState();
}

class _MessageSearchPageState extends State<MessageSearchPage> {
  late MessageSearchBloc _searchMessageBloc;
  final TextEditingController _searchController = TextEditingController();
  final ScrollController _searchScrollController = ScrollController();
  final FocusNode _searchFocusNode = FocusNode();

  void _onSearchScroll() {
    final state = _searchMessageBloc.state;
    final extentAfter = _searchScrollController.position.extentAfter;
    if (extentAfter < 100 && state.status != MessageSearchStatus.loading) {
      _searchMessageBloc
          .add(MessageSearchLoadMore(conversationId: widget.conversationId));
    }
  }

  @override
  void initState() {
    _searchMessageBloc = AppInjector.instance<MessageSearchBloc>();
    _searchFocusNode.requestFocus();
    _searchMessageBloc.add(MessageSearchLoaded(
      keyword: '',
      conversationId: widget.conversationId,
    ));
    _searchScrollController.addListener(_onSearchScroll);
    super.initState();
  }

  @override
  void dispose() {
    _searchMessageBloc.close();
    _searchController.dispose();
    _searchFocusNode.dispose();
    _searchScrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: BlocProvider<MessageSearchBloc>.value(
          value: _searchMessageBloc,
          child: BlocConsumer<MessageSearchBloc, MessageSearchState>(
            listener: (context, state) {
              if (state.status == MessageSearchStatus.loadFailed) {
                // App.showTopToast(
                //   message: state.errorMessage ?? '',
                //   type: SnackBarType.error,
                // );
              }
            },
            builder: (context, state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildSearch(),
                  verticalSpace8,
                  if (state.status == MessageSearchStatus.loading)
                    LinearProgressIndicator(
                      color: Theme.of(context).primaryColor,
                      backgroundColor: Colors.transparent,
                    ),
                  Container(
                    height: 4,
                    color: const Color(0xffF8F9FB),
                  ),
                  Container(
                    color: const Color(0xFFFFFFFF),
                    padding: const EdgeInsets.only(
                      left: 20,
                      top: 12.0,
                      bottom: 12,
                      right: 16,
                    ),
                    child: Text(
                      state.status == MessageSearchStatus.loading
                          ? 'Đang tìm kiếm...'
                          : state.messageTotalCount > 0
                              ? '${state.messageTotalCount} Tin nhắn trùng khớp'
                              : '0 Tin nhắn trùng khớp',
                      style: const TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color(0xff929DAA)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: const Color(0xFFF8F9FB),
                      child: ListView.builder(
                        controller: _searchScrollController,
                        itemBuilder: (context, index) {
                          final message = state.messages[index];
                          return SearchResultItem(
                            onTapped: () {
                              Navigator.pop(context);
                              widget.onMessagePressed.call(
                                message.id,
                                state.keyword,
                              );
                            },
                            searchKeyword: state.keyword,
                            selected: false,
                            name: widget.shopName,
                            creationTime:
                                message.creationTime ?? DateTime.now(),
                            avatarUrl: message.senderId == widget.userId
                                ? widget.userAvatarUrl
                                : widget.shopAvatarUrl,
                            avatarRadius: 24,
                            content: message.content,
                            padding: const EdgeInsets.symmetric(
                              vertical: 8,
                              horizontal: 16,
                            ),
                          );
                        },
                        itemCount: state.messages.length,
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  /// thanh tìm kiếm
  Widget _buildSearch() {
    return BlocBuilder<MessageSearchBloc, MessageSearchState>(
      buildWhen: (previous, current) => previous.keyword != current.keyword,
      builder: (context, state) {
        if (state.keyword == '') {
          _searchController.clear();
          _searchFocusNode.requestFocus();
        }
        return Padding(
          padding: const EdgeInsets.only(
            top: 8.0,
            right: 16,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Theme(
                data: ThemeData(hoverColor: Colors.transparent),
                child: IconButton(
                  padding: const EdgeInsets.only(top: 2, left: 10),
                  constraints: const BoxConstraints(),
                  iconSize: 34,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.close,
                    color: Color(0xff858F9B),
                    size: 26,
                  ),
                ),
              ),
              horizontalSpace8,
              Expanded(
                child: CommonSearch(
                  hintText: 'Nhập tìm kiếm tin nhắn',
                  focusNode: _searchFocusNode,
                  controller: _searchController,
                  borderRadius: 20,
                  onChanged: (value) async {
                    await Future.delayed(const Duration(microseconds: 500));
                    _searchMessageBloc.add(MessageSearchLoaded(
                      keyword: value,
                      conversationId: widget.conversationId,
                    ));
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

///Item is displayed on friends list, horizontal requested friend list
class SearchResultItem extends StatelessWidget {
  const SearchResultItem(
      {Key? key,
      this.padding,
      this.avatarRadius,
      this.color = const Color(0xFFFFFFFF),
      this.selected = false,
      this.action = const SizedBox(),
      this.onTapped,
      this.content,
      this.border = const Border(
        bottom: BorderSide(
          color: Color(0xFFF6F6F6),
        ),
      ),
      this.margin,
      this.searchKeyword = '',
      required this.creationTime,
      this.name,
      this.avatarUrl})
      : super(key: key);

  /// If [padding] is not specified, defaults to 8 logical pixels
  final EdgeInsetsGeometry? padding;

  final EdgeInsetsGeometry? margin;

  ///User information when display on item
  final DateTime creationTime;

  final String? avatarUrl;

  /// The size of the avatar,  If [avatarRadius] is not specified, defaults to 20 logical pixels
  final double? avatarRadius;

  ///Color of item
  final Color? color;

  final bool selected;

  ///Widget before item avatar and name. If [action] is not specified, defaults to SizedBox()
  final Widget action;

  ///This callback is called when the user taps on this item.
  final VoidCallback? onTapped;

  ///message content
  final String? content;
  final Border border;

  final String? name;
  final String searchKeyword;

  @override
  Widget build(BuildContext context) {
    final bool isDarkTheme = Theme.of(context).brightness == Brightness.dark;
    return InkWell(
      onTap: onTapped,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          border: border,
        ),
        margin: margin,
        padding: padding ?? const EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            BorderCircleAvatarImage(
              size: 40,
              avatar: avatarUrl,
              borderSide: 0,
              name: name ?? 'N/A',
              style: const TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.w600,
                fontSize: 30,
              ),
            ),
            horizontalSpace12,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    DateFormat('dd-MM-yyyy HH:mm').format(creationTime),
                    style: TextStyle(
                      color:
                          isDarkTheme ? Colors.white : const Color(0xffA1ACB8),
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                  verticalSpace4,
                  if (content != null)
                    SubstringHighlight(
                      textStyle: TextStyle(
                        color: isDarkTheme
                            ? Colors.white
                            : const Color(0xff2C333A),
                      ),
                      text: content!,
                      overflow: TextOverflow.ellipsis,
                      term: searchKeyword,
                      textStyleHighlight: TextStyle(
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                ],
              ),
            ),
            action,
          ],
        ),
      ),
    );
  }
}
