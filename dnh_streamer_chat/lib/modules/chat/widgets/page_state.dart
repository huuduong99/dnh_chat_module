import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/constant/app_colors.dart';
import '../../../core/constant/spacer.dart';
import 'page_state_action_button.dart';

/// A useful widget wrap title, message, icon to show the state of screen.
class PageState extends StatelessWidget {
  /// Create a default page state with a icon, title, description and default actions.
  const PageState({
    Key? key,
    this.icon,
    this.title,
    this.description,
    this.actions,
    this.otherActions,
    this.type = PageStateType.none,
    this.scrollable = false,
    this.textAlign = TextAlign.center,
    this.crossAxisAlignment = CrossAxisAlignment.center,
  }) : super(key: key);

  /// Create a default ui stage with a [icon], [title], [description] and [actions]
  ///
  /// Default  value of [icon] is empty, [title] is 'Danh sách này trống', [description] is
  /// 'Không có phần tử nào trong danh sách' and default action is 'Reload'
  factory PageState.emptyList({
    Key? key,
    Widget? icon,
    Text? title,
    Text? description,
    VoidCallback? onRefreshButtonPressed,
    List<Widget>? actions,
    bool scrollable = false,
    TextAlign textAlign = TextAlign.left,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
  }) {
    return PageState(
      key: key,
      icon: icon ??
          const Icon(
            CupertinoIcons.cube_box,
            size: 70,
          ),
      title: title ??
          Text(
            'Danh sách trống!',
            textAlign: textAlign,
          ),
      description: description ??
          const Text(
            'Không có [Object] nào trong danh sách. Thêm mới hoặc thử tại lại',
          ),
      actions: actions ??
          [
            PageStateActionButton(
              onPressed: onRefreshButtonPressed,
              icon: const Icon(
                Icons.refresh,
                color: Colors.white,
              ),
              child: const Text('Thử lại'),
            ),
          ],
      type: PageStateType.emptyList,
      scrollable: scrollable,
      textAlign: textAlign,
      crossAxisAlignment: crossAxisAlignment,
    );
  }

  /// UI state default for a error list.
  factory PageState.listError({
    Key? key,
    Widget? icon,
    Text? title,
    Text? description,
    VoidCallback? onRefreshButtonPressed,
    List<Widget>? actions,
  }) {
    return PageState(
      key: key,
      icon: icon,
      title: title ?? const Text('Danh sách trống!'),
      type: PageStateType.error,
      description: description ??
          const Text(
            'Không có [Object] nào trong danh sách. Thêm mới hoặc thử tại lại',
          ),
      actions: actions ??
          [
            ElevatedButton(
              onPressed: onRefreshButtonPressed,
              child: const Text('Tải lại đi'),
            )
          ],
    );
  }

  /// UI state default for a page data error.
  factory PageState.dataError({
    Key? key,
    Widget? icon,
    Text? title,
    Text? description,
    VoidCallback? onRefreshButtonPressed,
    List<Widget>? actions,
  }) {
    return PageState(
      key: key,
      type: PageStateType.error,
      icon: icon,
      title: DefaultTextStyle(
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Color(0xff2C333A),
          fontSize: 16,
        ),
        child: title ??
            const Text(
              'Đã xảy ra lỗi!',
              textAlign: TextAlign.center,
            ),
      ),
      description: description ??
          const Text(
            'Đã gặp sự cố khi tải dữ liệu.\nVui lòng thử lại hoặc liên hệ trợ giúp',
          ),
      actions: actions ??
          [
            PageStateActionButton(
              onPressed: onRefreshButtonPressed,
              icon: const Icon(
                Icons.refresh,
                color: Colors.white,
              ),
              child: const Text('Thử lại'),
            ),
          ],
    );
  }

// Loading state
  factory PageState.loading({
    Key? key,
    Widget? icon,
    Text? description,
    Widget? indicator,
    List<Widget>? actions,
  }) {
    return PageState(
      key: key,
      icon: icon,
      title: indicator ?? const CircularProgressIndicator(),
      description: description ?? const Text("Đang tải dữ liệu..."),
      actions: actions,
      type: PageStateType.loading,
      scrollable: false,
    );
  }

  final Widget? icon;
  final Widget? title;
  final Widget? description;
  final List<Widget>? actions;
  final List<Widget>? otherActions;
  final PageStateType type;
  final bool scrollable;
  final TextAlign textAlign;
  final CrossAxisAlignment crossAxisAlignment;

  factory PageState.notFound(
      {Key? key,
      Widget? icon,
      Text? title,
      Text? description,
      Widget? indicator,
      List<Widget> actions = const <Widget>[],
      List<Widget> otherActions = const <Widget>[]}) {
    return PageState(
      key: key,
      icon: icon,
      title: title ?? const Text('Không tìm thấy.'),
      description: description ??
          const Text(
              'Không có kết quả nào phù hợp với từ khóa và điều kiện lọc'),
      actions: actions,
      otherActions: otherActions,
    );
  }

  @override
  Widget build(BuildContext context) {
    if (type == PageStateType.loading) {
      return Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              CircularProgressIndicator(),
              verticalSpace16,
              Text('Đang tải...'),
            ],
          ),
        ),
      );
    }

    final Widget contentWidget = Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: crossAxisAlignment,
      children: [
        if (icon != null) icon!,
        const SizedBox(
          height: 20,
        ),
        if (title != null)
          DefaultTextStyle(
            style: const TextStyle(fontSize: 17, color: Colors.black),
            child: title!,
          ),
        const SizedBox(
          height: 20,
        ),
        if (description != null)
          DefaultTextStyle(
            style: const TextStyle(fontSize: 15, color: Colors.grey),
            textAlign: TextAlign.center,
            child: description!,
          ),
        const SizedBox(
          height: 20,
        ),
        if (actions != null && actions!.isNotEmpty)
          Center(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                ...actions!.map(
                  (e) => Padding(
                    padding: const EdgeInsets.all(8),
                    child: e,
                  ),
                ),
              ],
            ),
          ),
        if (otherActions != null && otherActions!.isNotEmpty)
          Column(
            children: otherActions!,
          )
      ],
    );

    return Container(
      padding: const EdgeInsets.all(16),
      color: Colors.white,
      child: scrollable
          ? SingleChildScrollView(
              padding: const EdgeInsets.all(24),
              child: contentWidget,
            )
          : Center(child: contentWidget),
    );
  }
}

abstract class PageStateDelegate {
  PageStateDelegate({this.onError, this.onNotFound, required this.onEmpty});

  PageState Function(BuildContext context, String mesage)? onError;
  PageState Function(BuildContext context)? onNotFound;
  PageState Function(BuildContext context)? onEmpty;
  PageState Function(BuildContext context)? onLoading;
}

enum PageStateType {
  loading,
  emptyList,
  error,
  none,
  listEmpty,
  dataEmpty,
  dataError,
}

class PageStateTile extends StatelessWidget {
  const PageStateTile({
    Key? key,
    this.title,
    this.description,
    this.action,
    this.icon,
  }) : super(key: key);
  final Widget? title;
  final Widget? description;
  final Widget? action;
  final Widget? icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null) icon!,
          if (title != null)
            DefaultTextStyle(
              style: const TextStyle(
                fontSize: 18,
                color: AppColors.primaryTextColor,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lato',
              ),
              textAlign: TextAlign.center,
              child: title!,
            ),
          verticalSpace32,
          if (description != null)
            DefaultTextStyle(
              style: const TextStyle(
                fontSize: 15,
                color: AppColors.secondaryTextColor,
                fontFamily: 'Lato',
              ),
              textAlign: TextAlign.center,
              child: description!,
            ),
          verticalSpace32,
          if (action != null)
            DefaultTextStyle(
              style: const TextStyle(fontSize: 22),
              child: action!,
            ),
        ],
      ),
    );
  }
}
