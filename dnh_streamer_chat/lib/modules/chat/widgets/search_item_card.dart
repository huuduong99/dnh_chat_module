import 'package:flutter/material.dart';

import 'package:rest_client/rest_client.dart';
import 'package:substring_highlight/substring_highlight.dart';


import '../../../core/constant/app_colors.dart';
import '../../../core/constant/spacer.dart';
import '../../../gen/assets.gen.dart';

import '../helpers/datetime_helper.dart';
import 'border_circle_avatar_image.dart';

class SearchItemCard extends StatelessWidget {
  const SearchItemCard({
    Key? key,
    required this.conversation,
    this.onMessagePressed,
    this.searchKeyword,
  }) : super(key: key);

  final Conversation conversation;
  final GestureTapCallback? onMessagePressed;
  final String? searchKeyword;

  @override
  Widget build(BuildContext context) {
    final Member? member = conversation.listMembers.isNotEmpty
        ? conversation.listMembers.first
        : null;

    String? conversationName = conversation.nameConversation ?? member?.name;

    String? conversationAvatar = conversation.avatarUrl ?? member?.avatarUrl;

    final LastMessage? lastMessage = conversation.lastMessage;
    final DateTime? lastMessageTime = lastMessage?.lastMessageTime;

    final bool isImageMessage = lastMessage?.lastMessageType == 1;

    final String lastMessageContent =
        isImageMessage ? ' Hình ảnh' : (lastMessage?.lastMessageContent ?? '');

    return GestureDetector(
      onTap: onMessagePressed,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: AppColors.borderColor,
              width: 0.5,
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            BorderCircleAvatarImage(
              size: 52,
              avatar: conversationAvatar,
              name: conversationName ?? '',
            ),
            horizontalSpace12,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SubstringHighlight(
                    text: conversationName ?? 'N/A',
                    overflow: TextOverflow.ellipsis,
                    term: searchKeyword,
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xFF2C333A),
                    ),
                    textStyleHighlight: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xFF2395FF),
                    ),
                  ),
                  verticalSpace4,
                  Row(
                    children: [
                      if (isImageMessage)
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Assets.icons.images.svg(
                            height: 20,
                            width: 20,
                            color: const Color(0xFF858F9B),
                          ),
                        ),
                      SubstringHighlight(
                        text: lastMessageContent,
                        overflow: TextOverflow.ellipsis,
                        term: searchKeyword,
                        textStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xFF5A6271),
                        ),
                        textStyleHighlight: const TextStyle(
                          fontSize: 14,
                          color: Color(0xFF2395FF),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Text(
              lastMessageTime != null ? formatHourInDay(lastMessageTime) : '',
              style: const TextStyle(
                fontSize: 14,
                color: Color(0xFF929DAA),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
