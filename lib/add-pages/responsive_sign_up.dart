// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ResponsiveSignUp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 20, 28, 0),
//         child: Stack(
//           clipBehavior: Clip.none,
//           children: [
//             Positioned(
//               top: 437,
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Color(0x61FFFFFF),
//                 ),
//                 child: Container(
//                   width: 287,
//                   height: 2,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Color(0xE5FFFFFF),
//                     ),
//                     child: Container(
//                       width: 114,
//                       height: 2,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               width: 510,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 32.5, 85),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Text(
//                         'BookShifter',
//                         style: GoogleFonts.getFont(
//                           'Inter',
//                           fontWeight: FontWeight.w400,
//                           fontSize: 18,
//                           height: 1.8,
//                           color: Color(0xFF000000),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(191, 0, 0, 15),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Text(
//                         'Meus pedidos',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 24,
//                           height: 1.3,
//                           color: Color(0xFFFFFFFF),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(5.1, 0, 5.1, 18.9),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 16.1),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Container(
//                               child: Text(
//                                 'Nome',
//                                 style: GoogleFonts.getFont(
//                                   'Inter',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 16,
//                                   height: 1.3,
//                                   letterSpacing: -0.2,
//                                   color: Color(0xFF718096),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           decoration: BoxDecoration(
//                             border: Border.all(color: Color(0xFFCBD5E0)),
//                             borderRadius: BorderRadius.circular(12),
//                             color: Color(0xFFF7FAFC),
//                           ),
//                           child: Container(
//                             padding: EdgeInsets.fromLTRB(11, 12, 11, 11),
//                             child: Text(
//                               'exemplo',
//                               style: GoogleFonts.getFont(
//                                 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 fontSize: 16,
//                                 height: 1.3,
//                                 letterSpacing: -0.2,
//                                 color: Color(0xFF4A5568),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 23.9),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 16.1),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Container(
//                               child: Text(
//                                 'E-mail',
//                                 style: GoogleFonts.getFont(
//                                   'Inter',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 16,
//                                   height: 1.3,
//                                   letterSpacing: -0.2,
//                                   color: Color(0xFF718096),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           decoration: BoxDecoration(
//                             border: Border.all(color: Color(0xFFCBD5E0)),
//                             borderRadius: BorderRadius.circular(12),
//                             color: Color(0xFFF7FAFC),
//                           ),
//                           child: Container(
//                             padding: EdgeInsets.fromLTRB(11, 12, 11, 11),
//                             child: Text(
//                               'examplo@gmail.com',
//                               style: GoogleFonts.getFont(
//                                 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 fontSize: 16,
//                                 height: 1.3,
//                                 letterSpacing: -0.2,
//                                 color: Color(0xFF4A5568),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 68.6, 2),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Container(
//                         child: Text(
//                           'Senha',
//                           style: GoogleFonts.getFont(
//                             'Inter',
//                             fontWeight: FontWeight.w500,
//                             fontSize: 16,
//                             height: 1.3,
//                             letterSpacing: -0.2,
//                             color: Color(0xFF718096),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(191, 0, 0, 1.5),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: SizedBox(
//                         width: 35,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Opacity(
//                               opacity: 0.4,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFFFFFFFF),
//                                   borderRadius: BorderRadius.circular(2.5),
//                                 ),
//                                 child: Container(
//                                   width: 5,
//                                   height: 5,
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               decoration: BoxDecoration(
//                                 color: Color(0xFFFFFFFF),
//                                 borderRadius: BorderRadius.circular(2.5),
//                               ),
//                               child: Container(
//                                 width: 5,
//                                 height: 5,
//                               ),
//                             ),
//                             Opacity(
//                               opacity: 0.4,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFFFFFFFF),
//                                   borderRadius: BorderRadius.circular(2.5),
//                                 ),
//                                 child: Container(
//                                   width: 5,
//                                   height: 5,
//                                 ),
//                               ),
//                             ),
//                             Opacity(
//                               opacity: 0.4,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFFFFFFFF),
//                                   borderRadius: BorderRadius.circular(2.5),
//                                 ),
//                                 child: Container(
//                                   width: 5,
//                                   height: 5,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 19.5),
//                     child: SizedBox(
//                       width: 314,
//                       child: Stack(
//                         children: [
//                           Container(
//                             decoration: BoxDecoration(
//                               border: Border.all(color: Color(0xFFCBD5E0)),
//                               borderRadius: BorderRadius.circular(12),
//                               color: Color(0xFFF7FAFC),
//                             ),
//                             child: SizedBox(
//                               width: 314,
//                               child: Container(
//                                 padding: EdgeInsets.fromLTRB(11, 6, 0, 0),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 6, 0, 11),
//                                       child: Text(
//                                         '@#*%',
//                                         style: GoogleFonts.getFont(
//                                           'Inter',
//                                           fontWeight: FontWeight.w400,
//                                           fontSize: 16,
//                                           height: 1.3,
//                                           letterSpacing: -0.2,
//                                           color: Color(0xFF4A5568),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 36.2,
//                                       child: Row(
//                                         mainAxisAlignment: MainAxisAlignment.start,
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 14.8, 0),
//                                             child: Container(
//                                               decoration: BoxDecoration(
//                                                 color: Color(0xFFCFD9E0),
//                                               ),
//                                               child: Container(
//                                                 width: 1,
//                                                 height: 40,
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 12.4, 0, 12.4),
//                                             width: 20.4,
//                                             height: 15.3,
//                                             child: SizedBox(
//                                               width: 20.4,
//                                               height: 15.3,
//                                               child: SvgPicture.asset(
//                                                 'assets/vectors/vector_34_x2.svg',
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 11,
//                             bottom: 0.5,
//                             child: SizedBox(
//                               height: 16,
//                               child: Text(
//                                 '01:40',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w400,
//                                   fontSize: 12,
//                                   height: 1.3,
//                                   letterSpacing: 0.1,
//                                   color: Color(0xFFFFFFFF),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             right: 20.5,
//                             bottom: 0.5,
//                             child: SizedBox(
//                               height: 16,
//                               child: Text(
//                                 '03:52',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w400,
//                                   fontSize: 12,
//                                   height: 1.3,
//                                   letterSpacing: 0.1,
//                                   color: Color(0xFFFFFFFF),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(4, 0, 4, 40),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: Color(0xFF0A2B4F),
//                       ),
//                       child: Container(
//                         width: 311,
//                         padding: EdgeInsets.fromLTRB(0, 11, 0.8, 11),
//                         child: Text(
//                           'Cadastrar',
//                           style: GoogleFonts.getFont(
//                             'Inter',
//                             fontWeight: FontWeight.w600,
//                             fontSize: 20,
//                             height: 1.4,
//                             color: Color(0xFFF7FAFC),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(2.9, 0, 2.9, 30.2),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 10.7, 12.8, 8.3),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               color: Color(0xFFA0AEC0),
//                             ),
//                             child: Container(
//                               width: 134.7,
//                               height: 1,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 11.4, 0),
//                           child: Text(
//                             'OU',
//                             style: GoogleFonts.getFont(
//                               'Inter',
//                               fontWeight: FontWeight.w500,
//                               fontSize: 12,
//                               height: 1.7,
//                               letterSpacing: -0.2,
//                               color: Color(0xFF718096),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 10.7, 0, 8.3),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               color: Color(0xFFA0AEC0),
//                             ),
//                             child: Container(
//                               width: 134.7,
//                               height: 1,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(2, 0, 2, 19.3),
//                     width: 312.5,
//                     height: 47.2,
//                     padding: EdgeInsets.fromLTRB(18.4, 15.4, 18.4, 15.4),
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Color(0xFFCBD5E0)),
//                     ),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage(
//                             'assets/images/rectangle_1.png',
//                           ),
//                         ),
//                       ),
//                       child: Container(
//                         width: 15.7,
//                         height: 16.4,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(2, 0, 2, 33.9),
//                     width: 312.5,
//                     height: 41.3,
//                     padding: EdgeInsets.fromLTRB(18.4, 12.5, 18.4, 12.5),
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Color(0xFFCBD5E0)),
//                     ),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage(
//                             'assets/images/rectangle.png',
//                           ),
//                         ),
//                       ),
//                       child: Container(
//                         width: 15.7,
//                         height: 16.4,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(38.4, 0, 38.4, 1266),
//                     child: RichText(
//                       text: TextSpan(
//                         style: GoogleFonts.getFont(
//                           'Inter',
//                           fontWeight: FontWeight.w400,
//                           fontSize: 14,
//                           height: 1.5,
//                           color: Color(0xFF171923),
//                         ),
//                         children: [
//                           TextSpan(
//                             text: 'Já possui uma conta? ',
//                             style: GoogleFonts.getFont(
//                               'Inter',
//                               fontWeight: FontWeight.w400,
//                               fontSize: 14,
//                               height: 1.3,
//                               color: Color(0xFF718096),
//                             ),
//                           ),
//                           TextSpan(
//                             text: 'Entrar agora',
//                             style: GoogleFonts.getFont(
//                               'Inter',
//                               fontWeight: FontWeight.w500,
//                               fontSize: 14,
//                               decoration: TextDecoration.underline,
//                               height: 1.3,
//                               color: Color(0xFF0A2B4F),
//                               decorationColor: Color(0xFF0A2B4F),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
//                     child: Align(
//                       alignment: Alignment.topLeft,
//                       child: Text(
//                         'Cupboard',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 12,
//                           height: 1.8,
//                           color: Color(0xFFAFADB5),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Align(
//                     alignment: Alignment.topLeft,
//                     child: Text(
//                       '\$58.39',
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w700,
//                         fontSize: 16,
//                         height: 1.5,
//                         letterSpacing: 0.2,
//                         color: Color(0xFF151411),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               left: 32,
//               top: 107,
//               child: SizedBox(
//                 height: 36,
//                 child: Text(
//                   'Cadastrar',
//                   style: GoogleFonts.getFont(
//                     'Inter',
//                     fontWeight: FontWeight.w700,
//                     fontSize: 36,
//                     height: 1,
//                     color: Color(0xFF171923),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }