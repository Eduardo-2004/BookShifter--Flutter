// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ResponsivoFooter1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 51, 23, 67),
//         child: Stack(
//           clipBehavior: Clip.none,
//           children: [
//             Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 0, 29.5),
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Color(0xFFECE4DE),
//                     ),
//                     child: Container(
//                       width: 303,
//                       height: 1.5,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                   child: Align(
//                     alignment: Alignment.topLeft,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage(
//                             'assets/images/art_logo_book_shiter_edit_042.png',
//                           ),
//                         ),
//                       ),
//                       child: Container(
//                         width: 104,
//                         height: 21,
//                         child: Container(
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
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 23.7, 30),
//                   child: Text(
//                     'Descubra o mundo da leitura de uma forma inovadora com o Bookshifter. ',
//                     style: GoogleFonts.getFont(
//                       'Ubuntu',
//                       fontWeight: FontWeight.w500,
//                       fontSize: 14,
//                       height: 1.8,
//                       color: Color(0xFFAFADB5),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 17.2, 0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 0, 32.3, 0),
//                         child: Stack(
//                           children: [
//                             Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                   child: Align(
//                                     alignment: Alignment.topLeft,
//                                     child: Text(
//                                       'Product',
//                                       style: GoogleFonts.getFont(
//                                         'Ubuntu',
//                                         fontWeight: FontWeight.w700,
//                                         fontSize: 16,
//                                         height: 1.3,
//                                         color: Color(0xFF151411),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Stack(
//                                   children: [
//                                     Column(
//                                       mainAxisAlignment: MainAxisAlignment.start,
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                           child: Text(
//                                             'New Arrivals',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 0, 5.8, 6),
//                                           child: Text(
//                                             'Best Selling',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 0, 2.2, 6),
//                                           child: Text(
//                                             'Home Decor',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
//                                           child: Text(
//                                             'Kitchen Set',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                     Positioned(
//                                       top: 0,
//                                       child: SizedBox(
//                                         height: 25,
//                                         child: Text(
//                                           'New Arrivals',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Positioned(
//                                       left: 0,
//                                       top: 31,
//                                       child: SizedBox(
//                                         height: 25,
//                                         child: Text(
//                                           'Best Selling',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Positioned(
//                                       left: 0,
//                                       bottom: 31,
//                                       child: SizedBox(
//                                         height: 25,
//                                         child: Text(
//                                           'Home Decor',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Positioned(
//                                       left: 0,
//                                       bottom: 0,
//                                       child: SizedBox(
//                                         height: 25,
//                                         child: Text(
//                                           'Kitchen Set',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                             Positioned(
//                               left: 0,
//                               top: 0,
//                               child: SizedBox(
//                                 height: 21,
//                                 child: Text(
//                                   'Product',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 16,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
//                         child: Stack(
//                           children: [
//                             Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                   child: Text(
//                                     'Services',
//                                     style: GoogleFonts.getFont(
//                                       'Ubuntu',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 16,
//                                       height: 1.3,
//                                       color: Color(0xFF151411),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 13.6, 0),
//                                   child: Stack(
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment: MainAxisAlignment.start,
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                             child: Text(
//                                               'Catalog',
//                                               style: GoogleFonts.getFont(
//                                                 'Ubuntu',
//                                                 fontWeight: FontWeight.w500,
//                                                 fontSize: 14,
//                                                 height: 1.8,
//                                                 color: Color(0xFFAFADB5),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                             child: Align(
//                                               alignment: Alignment.topLeft,
//                                               child: Text(
//                                                 'Blog',
//                                                 style: GoogleFonts.getFont(
//                                                   'Ubuntu',
//                                                   fontWeight: FontWeight.w500,
//                                                   fontSize: 14,
//                                                   height: 1.8,
//                                                   color: Color(0xFFAFADB5),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                             child: Align(
//                                               alignment: Alignment.topLeft,
//                                               child: Text(
//                                                 'Faq',
//                                                 style: GoogleFonts.getFont(
//                                                   'Ubuntu',
//                                                   fontWeight: FontWeight.w500,
//                                                   fontSize: 14,
//                                                   height: 1.8,
//                                                   color: Color(0xFFAFADB5),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
//                                             child: Text(
//                                               'Pricing',
//                                               style: GoogleFonts.getFont(
//                                                 'Ubuntu',
//                                                 fontWeight: FontWeight.w500,
//                                                 fontSize: 14,
//                                                 height: 1.8,
//                                                 color: Color(0xFFAFADB5),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                       Positioned(
//                                         top: 0,
//                                         child: SizedBox(
//                                           height: 25,
//                                           child: Text(
//                                             'Catalog',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         left: 0,
//                                         top: 31,
//                                         child: SizedBox(
//                                           height: 25,
//                                           child: Text(
//                                             'Blog',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         left: 0,
//                                         bottom: 31,
//                                         child: SizedBox(
//                                           height: 25,
//                                           child: Text(
//                                             'Faq',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         left: 0,
//                                         bottom: 0,
//                                         child: SizedBox(
//                                           height: 25,
//                                           child: Text(
//                                             'Pricing',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                             Positioned(
//                               top: 0,
//                               child: SizedBox(
//                                 height: 21,
//                                 child: Text(
//                                   'Services',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 16,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
//                         child: Stack(
//                           children: [
//                             Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                   child: Text(
//                                     'Follow Us',
//                                     style: GoogleFonts.getFont(
//                                       'Ubuntu',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 16,
//                                       height: 1.3,
//                                       color: Color(0xFF151411),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
//                                   child: Stack(
//                                     children: [
//                                       Column(
//                                         mainAxisAlignment: MainAxisAlignment.start,
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 3.5, 6),
//                                             child: Text(
//                                               'Facebook',
//                                               style: GoogleFonts.getFont(
//                                                 'Ubuntu',
//                                                 fontWeight: FontWeight.w500,
//                                                 fontSize: 14,
//                                                 height: 1.8,
//                                                 color: Color(0xFFAFADB5),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                             child: Text(
//                                               'Instagram',
//                                               style: GoogleFonts.getFont(
//                                                 'Ubuntu',
//                                                 fontWeight: FontWeight.w500,
//                                                 fontSize: 14,
//                                                 height: 1.8,
//                                                 color: Color(0xFFAFADB5),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 18.3, 0),
//                                             child: Text(
//                                               'Twitter',
//                                               style: GoogleFonts.getFont(
//                                                 'Ubuntu',
//                                                 fontWeight: FontWeight.w500,
//                                                 fontSize: 14,
//                                                 height: 1.8,
//                                                 color: Color(0xFFAFADB5),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                       Positioned(
//                                         left: 0,
//                                         top: 0,
//                                         child: SizedBox(
//                                           height: 25,
//                                           child: Text(
//                                             'Facebook',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         child: SizedBox(
//                                           height: 25,
//                                           child: Text(
//                                             'Instagram',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         left: 0,
//                                         bottom: 0,
//                                         child: SizedBox(
//                                           height: 25,
//                                           child: Text(
//                                             'Twitter',
//                                             style: GoogleFonts.getFont(
//                                               'Ubuntu',
//                                               fontWeight: FontWeight.w500,
//                                               fontSize: 14,
//                                               height: 1.8,
//                                               color: Color(0xFFAFADB5),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                             Positioned(
//                               top: 0,
//                               child: SizedBox(
//                                 height: 21,
//                                 child: Text(
//                                   'Follow Us',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 16,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             Positioned(
//               left: 53,
//               top: 123,
//               child: SizedBox(
//                 height: 50,
//                 child: Text(
//                   'Descubra o mundo da leitura de uma forma inovadora com o Bookshifter. ',
//                   style: GoogleFonts.getFont(
//                     'Ubuntu',
//                     fontWeight: FontWeight.w500,
//                     fontSize: 14,
//                     height: 1.8,
//                     color: Color(0xFFAFADB5),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               left: 53,
//               top: 51,
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Color(0xFFECE4DE),
//                 ),
//                 child: Container(
//                   width: 303,
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