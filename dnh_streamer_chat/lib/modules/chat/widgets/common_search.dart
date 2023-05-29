import 'dart:async';

import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';

class CommonSearch extends StatefulWidget {
  const CommonSearch({
    Key? key,
    this.controller,
    this.onChanged,
    this.focusNode,
    this.hintText = 'Tìm kiếm hội thoại theo khách hàng..',
    this.height = 40,
    this.onFilter,
    this.actions,
    this.duration = const Duration(milliseconds: 500),
    this.readOnly = false,
    this.onTap,
    this.borderRadius = 8,
  }) : super(key: key);

  ///Controller của thanh tìm kiếm
  final TextEditingController? controller;

  ///Callback kết quả tìm kiếm
  final ValueChanged<String>? onChanged;
  final FocusNode? focusNode;

  ///Hint text trên thanh tìm kiếm
  final String hintText;

  ///Chiều cao thanh tìm kiếm
  final double height;
  final VoidCallback? onFilter;

  ///Danh sách widget phía bên phải thanh search
  final List<Widget>? actions;

  ///Delay thời gian tìm kiếm
  final Duration duration;

  ///readOnly=true chỉ xem textfield đó
  final bool readOnly;

  ///onTap callback khi nhấn lên textfield
  final VoidCallback? onTap;

  final double borderRadius;

  @override
  State<CommonSearch> createState() => _CommonSearchState();
}

class _CommonSearchState extends State<CommonSearch> {
  late TextEditingController _searchController;
  late FocusNode _focusNode;
  Timer? _debounce;

  @override
  void initState() {
    _searchController = widget.controller ?? TextEditingController();
    _focusNode = widget.focusNode ?? FocusNode();

    super.initState();
  }

  @override
  void dispose() {
    if (widget.controller == null) {
      _searchController.dispose();
    }
    if (widget.focusNode == null) {
      _focusNode.dispose();
    }

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [_buildSearch()] + (widget.actions ?? []),
    );
  }

  Widget _buildInputField() {
    return Expanded(
      child: SizedBox(
        height: 35,
        child: Center(
          child: TextField(
            onTap: widget.onTap,
            readOnly: widget.readOnly,
            controller: _searchController,
            focusNode: _focusNode,
            onChanged: (text) {
              if (_debounce?.isActive ?? false) {
                _debounce?.cancel();
              }
              _debounce = Timer(widget.duration, () {
                widget.onChanged?.call(text);
              });

              setState(() {});
            },
            autofocus: false,
            style: const TextStyle(
              color: Color(0xFF2C333A),
            ),
            decoration: InputDecoration(
              isDense: true,
              contentPadding: const EdgeInsets.symmetric(vertical: 1),
              border: InputBorder.none,
              hintStyle: const TextStyle(
                color: Color(0xFF929DAA),
                fontWeight: FontWeight.w400,
              ),
              hintText: widget.hintText,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSearch() {
    Color searchBackground = const Color(0xFFF8F9FB);
    return Flexible(
      child: Container(
        decoration: BoxDecoration(
          color: searchBackground,
          borderRadius: BorderRadius.circular(
            widget.borderRadius,
          ),
        ),
        height: widget.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 12, right: 5),
              child: Assets.icons.search.svg(color: const Color(0xFFA1ACB8)),
            ),
            _buildInputField(),
            Visibility(
              visible: _searchController.text.isNotEmpty,
              child: IconButton(
                icon: Assets.icons.error.svg(),
                onPressed: () {
                  setState(() {
                    _searchController.clear();
                    _focusNode.requestFocus();
                    widget.onChanged?.call("");
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
