// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ResponsivoNavbar2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 27, 0, 0),
//         child: Stack(
//           clipBehavior: Clip.none,
//           children: [
//             SizedBox(
//               width: double.infinity,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(25, 0, 27.8, 24),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               fit: BoxFit.cover,
//                               image: AssetImage(
//                                 'assets/images/art_logo_book_shiter_edit_042.png',
//                               ),
//                             ),
//                           ),
//                           child: Container(
//                             width: 104,
//                             height: 21,
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 2.8, 0, 3.8),
//                           child: SizedBox(
//                             width: 22.5,
//                             child: Stack(
//                               children: [
//                                 SizedBox(
//                                   width: 22.5,
//                                   child: Column(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                         child: Container(
//                                           decoration: BoxDecoration(
//                                             color: Color(0xFF151411),
//                                           ),
//                                           child: Container(
//                                             width: 22.5,
//                                             height: 2,
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                         child: Container(
//                                           decoration: BoxDecoration(
//                                             color: Color(0xFF151411),
//                                           ),
//                                           child: Container(
//                                             width: 22.5,
//                                             height: 2,
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         decoration: BoxDecoration(
//                                           color: Color(0xFF151B33),
//                                         ),
//                                         child: Container(
//                                           width: 22.5,
//                                           height: 2,
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Positioned(
//                                   bottom: 0,
//                                   child: SizedBox(
//                                     width: 22.5,
//                                     height: 14.5,
//                                     child: Stack(
//                                       children: [
//                                         SizedBox(
//                                           width: double.infinity,
//                                           child: Column(
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                 child: Container(
//                                                   decoration: BoxDecoration(
//                                                     color: Color(0xFF151411),
//                                                   ),
//                                                   child: Container(
//                                                     width: 22.5,
//                                                     height: 2,
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                 child: Container(
//                                                   decoration: BoxDecoration(
//                                                     color: Color(0xFF151411),
//                                                   ),
//                                                   child: Container(
//                                                     width: 22.5,
//                                                     height: 2,
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 decoration: BoxDecoration(
//                                                   color: Color(0xFF151B33),
//                                                 ),
//                                                 child: Container(
//                                                   width: 22.5,
//                                                   height: 2,
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Positioned(
//                                           bottom: 0,
//                                           child: SizedBox(
//                                             width: 22.5,
//                                             height: 14.5,
//                                             child: Column(
//                                               mainAxisAlignment: MainAxisAlignment.start,
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                   child: Container(
//                                                     decoration: BoxDecoration(
//                                                       color: Color(0xFF151411),
//                                                     ),
//                                                     child: Container(
//                                                       width: 22.5,
//                                                       height: 2,
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                   child: Container(
//                                                     decoration: BoxDecoration(
//                                                       color: Color(0xFF151411),
//                                                     ),
//                                                     child: Container(
//                                                       width: 22.5,
//                                                       height: 2,
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   decoration: BoxDecoration(
//                                                     color: Color(0xFF151B33),
//                                                   ),
//                                                   child: Container(
//                                                     width: 22.5,
//                                                     height: 2,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                       color: Color(0xFFF3F3F3),
//                     ),
//                     child: Container(
//                       width: 375,
//                       height: 1.5,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               left: 0,
//               right: 0,
//               bottom: -1.5,
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Color(0xFFF3F3F3),
//                 ),
//                 child: Container(
//                   width: 375,
//                   height: 1.5,
//                 ),
//               ),
//             ),
//             Positioned(
//               left: 0,
//               right: 0,
//               bottom: -1.5,
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Color(0xFFF3F3F3),
//                 ),
//                 child: Container(
//                   width: 375,
//                   height: 1.5,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }