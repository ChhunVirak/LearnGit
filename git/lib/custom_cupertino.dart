// import 'dart:io';
// import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
// import 'package:flutter/material.dart';

// onShowCustomCupertinoModalSheet(
//     {@required BuildContext? context,
//     Widget? icon,
//     Widget? dynamicTitle,
//     String? title,
//     @required Widget? child,
//     Widget? trailing,
//     bool? isNoIcon = false}) {
//   return CupertinoScaffold.showCupertinoModalBottomSheet(
//     context: context!,
//     enableDrag: false,
//     builder: (context) => Scaffold(
//       body: Column(
//         children: [
//           Container(
//             height: 63,
//             width: double.infinity,
//             decoration: const BoxDecoration(
//               color: Colors.white,
//               boxShadow: [
//                 BoxShadow(
//                     offset: Offset(1.1, -1.1),
//                     blurRadius: 6,
//                     color: Colors.black12)
//               ],
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 if (!isNoIcon!)
//                   IconButton(
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                     // ignore: prefer_if_null_operators
//                     icon: icon != null
//                         ? icon
//                         : Platform.isAndroid
//                             ? const Icon(Icons.arrow_back)
//                             : const Icon(Icons.arrow_back_ios),
//                   ),
//                 const Spacer(),
//                 dynamicTitle ??
//                     Text(
//                       title!,
//                       style: const TextStyle(
//                           color: Colors.black,
//                           fontSize: 16,
//                           fontWeight: FontWeight.bold),
//                     ),
//                 const Spacer(),
//                 if (trailing != null) trailing,
//                 const SizedBox(
//                   width: 20,
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: child!,
//             // child: SingleChildScrollView(
//             //   child: child,
//             // ),
//           )
//         ],
//       ),
//     ),
//   );
// }
