import 'package:dnh_streamer_chat/core/helpers/string_hepler.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:rest_client/rest_client.dart';

import '../../../core/constant/spacer.dart';
import '../../../gen/assets.gen.dart';
import '../../../injector/app_injector.dart';
import '../../../widgets/loading_indicator.dart';
import '../widgets/common_search.dart';
import '../widgets/search_item_card.dart';
import 'bloc/conversation_search_bloc.dart';

class ConversationSearchPage extends StatefulWidget {
  const ConversationSearchPage({Key? key}) : super(key: key);

  @override
  State<ConversationSearchPage> createState() => _ConversationSearchPageState();
}

class _ConversationSearchPageState extends State<ConversationSearchPage>
    with SingleTickerProviderStateMixin {
  final TextEditingController _searchController = TextEditingController();
  final FocusNode _searchFocusNode = FocusNode();
  final ConversationSearchBloc _conversationSearchBloc =
      AppInjector.instance<ConversationSearchBloc>();

  @override
  void initState() {
    _searchFocusNode.requestFocus();
    super.initState();
  }

  @override
  void dispose() {
    _conversationSearchBloc.close();
    _searchFocusNode.dispose();
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.light,
      ),
      child: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        body: SafeArea(
          child: BlocProvider<ConversationSearchBloc>.value(
            value: _conversationSearchBloc,
            child: _Body(
              searchFocusNode: _searchFocusNode,
              searchController: _searchController,
            ),
          ),
        ),
      ),
    );
  }
}

class _LoadingProgress extends StatelessWidget {
  const _LoadingProgress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConversationSearchBloc, ConversationSearchState>(
      buildWhen: (previous, current) => previous.isBusy != current.isBusy,
      builder: (context, state) {
        if (state.isBusy) {
          return LinearProgressIndicator(
            color: Theme.of(context).primaryColor,
            backgroundColor: Colors.transparent,
          );
        }
        return const SizedBox.shrink();
      },
    );
  }
}

class _SearchAppBar extends StatelessWidget {
  const _SearchAppBar({
    Key? key,
    required this.focusNode,
    required this.controller,
    required this.onKeywordChanged,
  }) : super(key: key);
  final FocusNode focusNode;

  final TextEditingController controller;

  final ValueChanged<String> onKeywordChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, top: 16, bottom: 8),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Color(0xFFF8F9FB),
            width: 4,
          ),
        ),
      ),
      child: CommonSearch(
        focusNode: focusNode,
        controller: controller,
        onChanged: onKeywordChanged,
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              'Hủy',
              style: TextStyle(
                color: Color(0xFFEF592E),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.searchFocusNode,
    required this.searchController,
  }) : super(key: key);

  final FocusNode searchFocusNode;
  final TextEditingController searchController;

  @override
  Widget build(BuildContext context) {
    return BlocListener<ConversationSearchBloc, ConversationSearchState>(
      listenWhen: (previous, current) =>
          previous.notification != current.notification,
      listener: (context, state) {
        state.notification?.when(
          success: (message) {},
          failure: (error) {
            // App.showTopToast(message: error, type: NotificationType.error);
          },
        );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _SearchAppBar(
            focusNode: searchFocusNode,
            controller: searchController,
            onKeywordChanged: (value) {
              context.read<ConversationSearchBloc>().add(
                    ConversationSearchEvent.loaded(keyword: value),
                  );
            },
          ),
          const _LoadingProgress(),
          const Expanded(
            child: _ConversationResult(),
          ),
        ],
      ),
    );
  }
}

class _ConversationResult extends StatefulWidget {
  const _ConversationResult({Key? key}) : super(key: key);

  @override
  State<_ConversationResult> createState() => _ConversationResultState();
}

class _ConversationResultState extends State<_ConversationResult> {
  final ScrollController _searchScrollController = ScrollController();

  void _onSearchScroll() {
    final conversationSearchBloc = context.read<ConversationSearchBloc>();
    final state = conversationSearchBloc.state;
    final extentAfter = _searchScrollController.position.extentAfter;
    if (extentAfter < 100 && !state.isLoadingMore && state.canLoadMore) {
      conversationSearchBloc.add(
        const ConversationSearchEvent.loadMoreRequested(),
      );
    }
  }

  @override
  void initState() {
    _searchScrollController.addListener(_onSearchScroll);
    super.initState();
  }

  @override
  void dispose() {
    _searchScrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConversationSearchBloc, ConversationSearchState>(
      buildWhen: (previous, current) =>
          previous.conversations != current.conversations ||
          previous.keyword != current.keyword ||
          previous.isLoadingMore != current.isLoadingMore,
      builder: (context, state) {
        final List<Conversation> conversations = state.conversations;

        final keyword = state.keyword;

        if (conversations.isEmpty && keyword.isNullOrEmpty) {
          return const SizedBox.shrink();
        }

        if (conversations.isEmpty && keyword.isNotNullOrEmpty) {
          return const _EmptyResult();
        }

        return CustomScrollView(
          controller: _searchScrollController,
          slivers: [
            SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: conversations.length,
                (BuildContext context, int index) {
                  final Conversation conversation = conversations[index];
                  return SearchItemCard(
                    searchKeyword: keyword,
                    conversation: conversation,
                    onMessagePressed: () {
                      // App.pushNamed(
                      //   Routes.chat,
                      //   ChatArgs(
                      //     conversation: conversation,
                      //   ),
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

class _EmptyResult extends StatelessWidget {
  const _EmptyResult({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      alignment: Alignment.center,
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Assets.icons.noResult.svg(),
            verticalSpace16,
            const Text(
              'Không tìm thấy hội thoại nào',
              style: TextStyle(
                color: Color(0xFF2C333A),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
