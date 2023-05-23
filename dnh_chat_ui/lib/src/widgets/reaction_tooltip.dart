// import 'package:flutter/material.dart';
// import 'package:dnh_chat_model/dnh_chat_model.dart' as types;
//
// class ReactionTooltip extends StatelessWidget {
//   final Widget child;
//   final List<types.ReactionInfo> reactionInfo;
//
//   const ReactionTooltip(
//       {required this.child, required this.reactionInfo, Key? key})
//       : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     final key = GlobalKey<State<Tooltip>>();
//
//     String message = " ";
//     for (final f in reactionInfo) {
//       if (f.userName != null) {
//         message += f.userName! + "\n ";
//       }
//     }
//     return MouseRegion(
//       onExit: (s) {
//         final dynamic tooltip = key.currentState;
//         tooltip.deactivate();
//       },
//       onHover: (s) {
//         final dynamic tooltip = key.currentState;
//         tooltip.ensureTooltipVisible();
//       },
//       child: Tooltip(
//         textStyle: const TextStyle(fontSize: 12, color: Colors.white),
//         padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
//         key: key,
//         message: message,
//         child: child,
//       ),
//     );
//   }
// }
