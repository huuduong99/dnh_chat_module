import 'package:dnh_streamer_chat/core/helpers/string_hepler.dart';
import 'package:dnh_streamer_chat/modules/chat/widgets/time_text.dart';
import 'package:flutter/material.dart';

import 'package:rest_client/rest_client.dart';

import '../../../core/constant/app_colors.dart';
import '../../../core/constant/spacer.dart';
import '../../../gen/assets.gen.dart';
import 'circle_avatar_with_state.dart';

class ConversationItemCard extends StatelessWidget {
  const ConversationItemCard({
    Key? key,
    required this.conversation,
    this.onTap,
    required this.isOnline,
    required this.lastOnline,
  }) : super(key: key);

  final Conversation conversation;
  final GestureTapCallback? onTap;
  final bool isOnline;
  final DateTime? lastOnline;

  @override
  Widget build(BuildContext context) {
    final Member? member = conversation.listMembers.isNotEmpty
        ? conversation.listMembers.first
        : null;

    final int unReadMessage = conversation.unReadMessage;

    final String? lastMessageContent =
        conversation.lastMessage?.lastMessageContent;

    final int? lastMessageType = conversation.lastMessage?.lastMessageType;

    final bool isImageMessage =
        !lastMessageContent.isNotNullOrEmpty && lastMessageType == 1;

    final DateTime? lastMessageTime = conversation.lastMessage?.lastMessageTime;

    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: unReadMessage > 0 ? const Color(0xFFF8F9FB) : null,
          border:  const Border(
            bottom: BorderSide(
              color: AppColors.borderColor,
              width: 0.5,
            ),
          ),
        ),
        child: Row(
          children: [
            CircleAvatarWithState(
              size: 52,
              avatar: member?.avatarUrl,
              isOnline: isOnline,
              lastOnline: lastOnline,
            ),
            horizontalSpace12,
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Text(
                          member?.name ?? '',
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Color(0xFF2C333A),
                          ),
                        ),
                      ),
                      if (lastMessageTime != null)
                        TimeText(lastMessageTime: lastMessageTime),
                    ],
                  ),
                  verticalSpace4,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
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
                      Expanded(
                        child: Text(
                          lastMessageContent.isNotNullOrEmpty
                              ? lastMessageContent!
                              : 'Hình ảnh',
                          maxLines: 1,
                          style: TextStyle(
                            color: unReadMessage == 0
                                ? const Color(0xFF5A6271)
                                : const Color(0xFF2C333A),
                            fontSize: 14,
                            fontWeight: unReadMessage == 0
                                ? FontWeight.w400
                                : FontWeight.w600,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      horizontalSpace16,
                      if (unReadMessage > 0)
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 6,
                            vertical: 1,
                          ),
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                            color: Color(0xFF2B88FB),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            unReadMessage > 9 ? "+9" : unReadMessage.toString(),
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                        ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
