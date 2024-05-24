// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ResponsiveSobreNs1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 0, 0, 101),
//         child: Stack(
//           clipBehavior: Clip.none,
//           children: [
//             SizedBox(
//               width: 539,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: Color(0xFFFFFFFF),
//                       ),
//                       child: SizedBox(
//                         width: 375,
//                         child: Container(
//                           padding: EdgeInsets.fromLTRB(25, 27, 27.8, 24),
//                           child: Stack(
//                             clipBehavior: Clip.none,
//                             children: [
//                               SizedBox(
//                                 width: 322.3,
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       decoration: BoxDecoration(
//                                         image: DecorationImage(
//                                           fit: BoxFit.cover,
//                                           image: AssetImage(
//                                             'assets/images/art_logo_book_shiter_edit_042.png',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Container(
//                                         width: 104,
//                                         height: 21,
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 2.8, 0, 3.8),
//                                       child: SizedBox(
//                                         width: 22.5,
//                                         height: 14.5,
//                                         child: Stack(
//                                           children: [
//                                             SizedBox(
//                                               width: 22.5,
//                                               height: 14.5,
//                                               child: Container(
//                                                 padding: EdgeInsets.fromLTRB(0, 6.3, 0, 6.3),
//                                                 child: Stack(
//                                                   clipBehavior: Clip.none,
//                                                   children: [
//                                                     Positioned(
//                                                       top: 0,
//                                                       child: Container(
//                                                         decoration: BoxDecoration(
//                                                           color: Color(0xFF151411),
//                                                         ),
//                                                         child: Container(
//                                                           width: 22.5,
//                                                           height: 2,
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       decoration: BoxDecoration(
//                                                         color: Color(0xFF151411),
//                                                       ),
//                                                       child: Container(
//                                                         width: 22.5,
//                                                         height: 2,
//                                                       ),
//                                                     ),
//                                                     Positioned(
//                                                       bottom: 0,
//                                                       child: Container(
//                                                         decoration: BoxDecoration(
//                                                           color: Color(0xFF151B33),
//                                                         ),
//                                                         child: Container(
//                                                           width: 22.5,
//                                                           height: 2,
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Positioned(
//                                                       bottom: 0,
//                                                       child: SizedBox(
//                                                         width: 22.5,
//                                                         height: 14.5,
//                                                         child: Column(
//                                                           mainAxisAlignment: MainAxisAlignment.start,
//                                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                                           children: [
//                                                             Container(
//                                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                               child: Container(
//                                                                 decoration: BoxDecoration(
//                                                                   color: Color(0xFF151411),
//                                                                 ),
//                                                                 child: Container(
//                                                                   width: 22.5,
//                                                                   height: 2,
//                                                                 ),
//                                                               ),
//                                                             ),
//                                                             Container(
//                                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                               child: Container(
//                                                                 decoration: BoxDecoration(
//                                                                   color: Color(0xFF151411),
//                                                                 ),
//                                                                 child: Container(
//                                                                   width: 22.5,
//                                                                   height: 2,
//                                                                 ),
//                                                               ),
//                                                             ),
//                                                             Container(
//                                                               decoration: BoxDecoration(
//                                                                 color: Color(0xFF151B33),
//                                                               ),
//                                                               child: Container(
//                                                                 width: 22.5,
//                                                                 height: 2,
//                                                               ),
//                                                             ),
//                                                           ],
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ),
//                                             Positioned(
//                                               bottom: 0,
//                                               child: SizedBox(
//                                                 width: 22.5,
//                                                 height: 14.5,
//                                                 child: Column(
//                                                   mainAxisAlignment: MainAxisAlignment.start,
//                                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                                   children: [
//                                                     Container(
//                                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                       child: Container(
//                                                         decoration: BoxDecoration(
//                                                           color: Color(0xFF151411),
//                                                         ),
//                                                         child: Container(
//                                                           width: 22.5,
//                                                           height: 2,
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                       child: Container(
//                                                         decoration: BoxDecoration(
//                                                           color: Color(0xFF151411),
//                                                         ),
//                                                         child: Container(
//                                                           width: 22.5,
//                                                           height: 2,
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       decoration: BoxDecoration(
//                                                         color: Color(0xFF151B33),
//                                                       ),
//                                                       child: Container(
//                                                         width: 22.5,
//                                                         height: 2,
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Positioned(
//                                 bottom: -25.5,
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     color: Color(0xFFF3F3F3),
//                                   ),
//                                   child: Container(
//                                     width: 375,
//                                     height: 1.5,
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 bottom: -25.5,
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     color: Color(0xFFF3F3F3),
//                                   ),
//                                   child: Container(
//                                     width: 375,
//                                     height: 1.5,
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 bottom: -25.5,
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     color: Color(0xFFF3F3F3),
//                                   ),
//                                   child: Container(
//                                     width: 375,
//                                     height: 1.5,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(163, 0, 0, 20),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Text(
//                         'Sobre nós',
//                         style: GoogleFonts.getFont(
//                           'Nunito',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 26,
//                           height: 1.3,
//                           letterSpacing: 0.3,
//                           color: Color(0xFF151411),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(52.7, 0, 52.7, 134),
//                     child: Text(
//                       'Somos apaixonados por conectar leitores 
//                   e promover a troca de livros para criar 
//                   uma comunidade vibrante e acolhedora 
//                   de entusiastas da leitura.',
//                       textAlign: TextAlign.center,
//                       style: GoogleFonts.getFont(
//                         'Nunito',
//                         fontWeight: FontWeight.w500,
//                         fontSize: 14,
//                         height: 1.8,
//                         color: Color(0xFFAFADB5),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(162, 0, 0, 22),
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
//                     margin: EdgeInsets.fromLTRB(45, 0, 45, 6),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: Color(0x61FFFFFF),
//                       ),
//                       child: Container(
//                         width: 287,
//                         height: 2,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xE5FFFFFF),
//                           ),
//                           child: Container(
//                             width: 114,
//                             height: 2,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(49.5, 0, 49.5, 120),
//                     child: SizedBox(
//                       width: 282.5,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
//                             child: SizedBox(
//                               width: 244,
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
//                           Text(
//                             '03:52',
//                             style: GoogleFonts.getFont(
//                               'Ubuntu',
//                               fontWeight: FontWeight.w400,
//                               fontSize: 12,
//                               height: 1.3,
//                               letterSpacing: 0.1,
//                               color: Color(0xFFFFFFFF),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(102.5, 0, 0, 29),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                             child: Align(
//                               alignment: Alignment.topLeft,
//                               child: Text(
//                                 'Nossa missão',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 14,
//                                   height: 1.3,
//                                   color: Color(0xFFFFB23F),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             'Descubra Nossa Missão',
//                             style: GoogleFonts.getFont(
//                               'Ubuntu',
//                               fontWeight: FontWeight.w700,
//                               fontSize: 24,
//                               height: 1.3,
//                               color: Color(0xFF151411),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(35.6, 0, 35.6, 12),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 29.5, 25),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Text(
//                                     '2+',
//                                     style: GoogleFonts.getFont(
//                                       'Ubuntu',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 24,
//                                       height: 1.3,
//                                       color: Color(0xFF151411),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 'Promovendo a 
//                               troca de livros',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 14,
//                                   height: 1.8,
//                                   color: Color(0xFFAFADB5),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 39.2, 25),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Text(
//                                     '483',
//                                     style: GoogleFonts.getFont(
//                                       'Ubuntu',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 24,
//                                       height: 1.3,
//                                       color: Color(0xFF151411),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 'leitores 
//                               satisfeitos',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 14,
//                                   height: 1.8,
//                                   color: Color(0xFFAFADB5),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 19.9, 4),
//                               child: Text(
//                                 '150+',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 24,
//                                   height: 1.3,
//                                   color: Color(0xFF151411),
//                                 ),
//                               ),
//                             ),
//                             Text(
//                               'Projetos 
//                             de leitura 
//                             finalizados',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w500,
//                                 fontSize: 14,
//                                 height: 1.8,
//                                 color: Color(0xFFAFADB5),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(25.6, 0, 25.6, 33),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 20, 118),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               color: Color(0xFFF9F9F9),
//                               borderRadius: BorderRadius.circular(22),
//                             ),
//                             child: Container(
//                               width: 44,
//                               height: 44,
//                               padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                               child: Container(
//                                 width: 24,
//                                 height: 24,
//                                 child: SizedBox(
//                                   width: 24,
//                                   height: 24,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/call_received_1_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                               child: Text(
//                                 'Promover a Leitura Compartilhada',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 16,
//                                   height: 1.3,
//                                   color: Color(0xFF151411),
//                                 ),
//                               ),
//                             ),
//                             Align(
//                               alignment: Alignment.topLeft,
//                               child: Text(
//                                 'Incentivamos a troca de livros para tornar a leitura mais acessível e sustentável, promovendo o compartilhamento de conhecimento entre os leitores.',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 14,
//                                   height: 1.8,
//                                   color: Color(0xFFAFADB5),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(129.8, 0, 0, 34),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 20, 93),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 color: Color(0xFFF9F9F9),
//                                 borderRadius: BorderRadius.circular(22),
//                               ),
//                               child: Container(
//                                 width: 44,
//                                 height: 44,
//                                 padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                                 child: Container(
//                                   width: 24,
//                                   height: 24,
//                                   child: SizedBox(
//                                     width: 24,
//                                     height: 24,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/messages_2_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Text(
//                                     'Conectar Leitores e Livros',
//                                     style: GoogleFonts.getFont(
//                                       'Ubuntu',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 16,
//                                       height: 1.3,
//                                       color: Color(0xFF151411),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 ' Criamos uma plataforma onde os entusiastas da leitura podem trocar experiências e descobrir novas histórias inspiradoras.',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 14,
//                                   height: 1.8,
//                                   color: Color(0xFFAFADB5),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(10.6, 0, 10.6, 47),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 20, 93),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               color: Color(0xFFF9F9F9),
//                               borderRadius: BorderRadius.circular(22),
//                             ),
//                             child: Container(
//                               width: 44,
//                               height: 44,
//                               padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                               child: Container(
//                                 width: 24,
//                                 height: 24,
//                                 child: SizedBox(
//                                   width: 24,
//                                   height: 24,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/vuesaxboldaward_2_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                               child: Text(
//                                 'Fomentar uma Comunidade Literária ',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 16,
//                                   height: 1.3,
//                                   color: Color(0xFF151411),
//                                 ),
//                               ),
//                             ),
//                             Align(
//                               alignment: Alignment.topLeft,
//                               child: Text(
//                                 'Cultivamos um ambiente acolhedor e vibrante de leitores, onde todos são bem-vindos para explorar, aprender e se inspirar juntos.',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 14,
//                                   height: 1.8,
//                                   color: Color(0xFFAFADB5),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(70.2, 0, 0, 55),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                             child: Align(
//                               alignment: Alignment.topLeft,
//                               child: Text(
//                                 'Nosso time',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 14,
//                                   height: 1.3,
//                                   color: Color(0xFFFFB23F),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             'Conheça Nosso Time',
//                             style: GoogleFonts.getFont(
//                               'Ubuntu',
//                               fontWeight: FontWeight.w700,
//                               fontSize: 24,
//                               height: 1.3,
//                               color: Color(0xFF151411),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(25, 0, 25, 20),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: AssetImage(
//                                   'assets/images/rectangle_23.jpeg',
//                                 ),
//                               ),
//                             ),
//                             child: Container(
//                               width: 327,
//                               height: 299,
//                             ),
//                           ),
//                         ),
//                         Align(
//                           alignment: Alignment.topLeft,
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 8, 6),
//                                 child: Text(
//                                   'Jesse Depp',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 14,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 'Founder & CEO',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 12,
//                                   height: 1.8,
//                                   color: Color(0xFFAFADB5),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 25, 20),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Expanded(
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0, 218, 131.7, 26),
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
//                                   child: Text(
//                                     'Cupboard',
//                                     style: GoogleFonts.getFont(
//                                       'Ubuntu',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 12,
//                                       height: 1.8,
//                                       color: Color(0xFFAFADB5),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
//                                   child: Text(
//                                     '\$58.39',
//                                     style: GoogleFonts.getFont(
//                                       'Ubuntu',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 16,
//                                       height: 1.5,
//                                       letterSpacing: 0.2,
//                                       color: Color(0xFF151411),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Expanded(
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                       image: AssetImage(
//                                         'assets/images/rectangle_231.jpeg',
//                                       ),
//                                     ),
//                                   ),
//                                   child: Container(
//                                     width: 327,
//                                     height: 299,
//                                   ),
//                                 ),
//                               ),
//                               Align(
//                                 alignment: Alignment.topLeft,
//                                 child: Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                       child: Text(
//                                         'Margareth Carter',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w700,
//                                           fontSize: 14,
//                                           height: 1.3,
//                                           color: Color(0xFF151411),
//                                         ),
//                                       ),
//                                     ),
//                                     Align(
//                                       alignment: Alignment.topLeft,
//                                       child: Text(
//                                         'COO',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w500,
//                                           fontSize: 12,
//                                           height: 1.8,
//                                           color: Color(0xFFAFADB5),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(25, 0, 25, 20),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   'assets/images/rectangle_233.jpeg',
//                                 ),
//                               ),
//                             ),
//                             child: Container(
//                               width: 327,
//                               height: 299,
//                             ),
//                           ),
//                         ),
//                         Align(
//                           alignment: Alignment.topLeft,
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                 child: Text(
//                                   'Andrew Taggart',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 14,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                               Align(
//                                 alignment: Alignment.topLeft,
//                                 child: Text(
//                                   'Developer',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w500,
//                                     fontSize: 12,
//                                     height: 1.8,
//                                     color: Color(0xFFAFADB5),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(25, 0, 25, 20),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   'assets/images/rectangle_235.jpeg',
//                                 ),
//                               ),
//                             ),
//                             child: Container(
//                               width: 327,
//                               height: 299,
//                             ),
//                           ),
//                         ),
//                         Align(
//                           alignment: Alignment.topLeft,
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                 child: Text(
//                                   'Grace Marie',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 14,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                               Align(
//                                 alignment: Alignment.topLeft,
//                                 child: Text(
//                                   'Manager',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w500,
//                                     fontSize: 12,
//                                     height: 1.8,
//                                     color: Color(0xFFAFADB5),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(25, 0, 25, 20),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   'assets/images/rectangle_234.jpeg',
//                                 ),
//                               ),
//                             ),
//                             child: Container(
//                               width: 327,
//                               height: 299,
//                             ),
//                           ),
//                         ),
//                         Align(
//                           alignment: Alignment.topLeft,
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 12.5, 6),
//                                 child: Text(
//                                   'Jesse Depp',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 14,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 'Senior Designer',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 12,
//                                   height: 1.8,
//                                   color: Color(0xFFAFADB5),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(25, 0, 25, 108),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   'assets/images/rectangle_232.jpeg',
//                                 ),
//                               ),
//                             ),
//                             child: Container(
//                               width: 327,
//                               height: 299,
//                             ),
//                           ),
//                         ),
//                         Align(
//                           alignment: Alignment.topLeft,
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                 child: Text(
//                                   'Jesse Depp',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 14,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                               Align(
//                                 alignment: Alignment.topLeft,
//                                 child: Text(
//                                   'Marketer',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w500,
//                                     fontSize: 12,
//                                     height: 1.8,
//                                     color: Color(0xFFAFADB5),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(49, 0, 49, 0),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 29.5),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               color: Color(0xFFECE4DE),
//                             ),
//                             child: Container(
//                               width: 303,
//                               height: 1.5,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                   fit: BoxFit.cover,
//                                   image: AssetImage(
//                                     'assets/images/art_logo_book_shiter_edit_042.png',
//                                   ),
//                                 ),
//                               ),
//                               child: Container(
//                                 width: 104,
//                                 height: 21,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 23.7, 30),
//                           child: Text(
//                             'Descubra o mundo da leitura de uma forma inovadora com o Bookshifter. ',
//                             style: GoogleFonts.getFont(
//                               'Ubuntu',
//                               fontWeight: FontWeight.w500,
//                               fontSize: 14,
//                               height: 1.8,
//                               color: Color(0xFFAFADB5),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 17.2, 0),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 32.3, 0),
//                                 child: Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                       child: Align(
//                                         alignment: Alignment.topLeft,
//                                         child: Text(
//                                           'Product',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w700,
//                                             fontSize: 16,
//                                             height: 1.3,
//                                             color: Color(0xFF151411),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
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
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
//                                 child: Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                       child: Text(
//                                         'Services',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w700,
//                                           fontSize: 16,
//                                           height: 1.3,
//                                           color: Color(0xFF151411),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 13.6, 0),
//                                       child: Column(
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
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
//                                 child: Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                       child: Text(
//                                         'Follow Us',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w700,
//                                           fontSize: 16,
//                                           height: 1.3,
//                                           color: Color(0xFF151411),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
//                                       child: Column(
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
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               left: 24,
//               right: 24,
//               top: 301,
//               child: Container(
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                     image: AssetImage(
//                       'assets/images/rectangle_651.jpeg',
//                     ),
//                   ),
//                 ),
//                 child: Container(
//                   width: 327,
//                   height: 200,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }