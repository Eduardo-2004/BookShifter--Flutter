// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ResponsiveLandingpage1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 0, 0, 87),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           // children: 
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Color(0xFFFFFFFF),
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(25, 27, 27.8, 24),
//                   child: Stack(
//                     clipBehavior: Clip.none,
//                     children: [
//                       SizedBox(
//                         width: double.infinity,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
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
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 2.8, 0, 3.8),
//                               child: SizedBox(
//                                 width: 22.5,
//                                 child: Stack(
//                                   children: [
//                                     SizedBox(
//                                       width: 22.5,
//                                       child: Column(
//                                         mainAxisAlignment: MainAxisAlignment.start,
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                             child: Container(
//                                               decoration: BoxDecoration(
//                                                 color: Color(0xFF151411),
//                                               ),
//                                               child: Container(
//                                                 width: 22.5,
//                                                 height: 2,
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                             child: Container(
//                                               decoration: BoxDecoration(
//                                                 color: Color(0xFF151411),
//                                               ),
//                                               child: Container(
//                                                 width: 22.5,
//                                                 height: 2,
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             decoration: BoxDecoration(
//                                               color: Color(0xFF151B33),
//                                             ),
//                                             child: Container(
//                                               width: 22.5,
//                                               height: 2,
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Positioned(
//                                       bottom: 0,
//                                       child: SizedBox(
//                                         width: 22.5,
//                                         height: 14.5,
//                                         child: Container(
//                                           padding: EdgeInsets.fromLTRB(0, 6.3, 0, 6.3),
//                                           child: Stack(
//                                             clipBehavior: Clip.none,
//                                             children: [
//                                               Positioned(
//                                                 top: 0,
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
//                                                   color: Color(0xFF151411),
//                                                 ),
//                                                 child: Container(
//                                                   width: 22.5,
//                                                   height: 2,
//                                                 ),
//                                               ),
//                                               Positioned(
//                                                 bottom: 0,
//                                                 child: Container(
//                                                   decoration: BoxDecoration(
//                                                     color: Color(0xFF151B33),
//                                                   ),
//                                                   child: Container(
//                                                     width: 22.5,
//                                                     height: 2,
//                                                   ),
//                                                 ),
//                                               ),
//                                               Positioned(
//                                                 bottom: 0,
//                                                 child: SizedBox(
//                                                   width: 22.5,
//                                                   height: 14.5,
//                                                   child: Column(
//                                                     mainAxisAlignment: MainAxisAlignment.start,
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                         child: Container(
//                                                           decoration: BoxDecoration(
//                                                             color: Color(0xFF151411),
//                                                           ),
//                                                           child: Container(
//                                                             width: 22.5,
//                                                             height: 2,
//                                                           ),
//                                                         ),
//                                                       ),
//                                                       Container(
//                                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                         child: Container(
//                                                           decoration: BoxDecoration(
//                                                             color: Color(0xFF151411),
//                                                           ),
//                                                           child: Container(
//                                                             width: 22.5,
//                                                             height: 2,
//                                                           ),
//                                                         ),
//                                                       ),
//                                                       Container(
//                                                         decoration: BoxDecoration(
//                                                           color: Color(0xFF151B33),
//                                                         ),
//                                                         child: Container(
//                                                           width: 22.5,
//                                                           height: 2,
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Positioned(
//                         left: -25,
//                         right: -27.8,
//                         bottom: -25.5,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFF3F3F3),
//                           ),
//                           child: Container(
//                             width: 375,
//                             height: 1.5,
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: -25,
//                         right: -27.8,
//                         bottom: -25.5,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFF3F3F3),
//                           ),
//                           child: Container(
//                             width: 375,
//                             height: 1.5,
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: -25,
//                         right: -27.8,
//                         bottom: -25.5,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFF3F3F3),
//                           ),
//                           child: Container(
//                             width: 375,
//                             height: 1.5,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 5, 22),
//               child: Align(
//                 alignment: Alignment.topCenter,
//                 child: Text(
//                   'Doe seus livros e
//             transforme vidas',
//                   textAlign: TextAlign.center,
//                   style: GoogleFonts.getFont(
//                     'Ubuntu',
//                     fontWeight: FontWeight.w700,
//                     fontSize: 26,
//                     height: 1.3,
//                     letterSpacing: 0.3,
//                     color: Color(0xFF151411),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24.5, 22),
//               child: Text(
//                 'Descubra como o Bookshifter está revolucionando a educação e o meio ambiente através da doação de livros. ',
//                 style: GoogleFonts.getFont(
//                   'Ubuntu',
//                   fontWeight: FontWeight.w500,
//                   fontSize: 14,
//                   height: 1.8,
//                   color: Color(0xFFAFADB5),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(25, 0, 32, 52),
//               child: ClipRect(
//                 child: BackdropFilter(
//                   filter: ImageFilter.blur(
//                     sigmaX: 2,
//                     sigmaY: 2,
//                   ),
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Color(0xFFFFAD4C),
//                       borderRadius: BorderRadius.circular(18),
//                     ),
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
//                       child: Text(
//                         'Doar agora',
//                         style: GoogleFonts.getFont(
//                           'Nunito',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 20,
//                           height: 1.7,
//                           letterSpacing: 0.2,
//                           color: Color(0xFFFFFFFF),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(23, 0, 23, 55),
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8),
//                   image: DecorationImage(
//                     fit: BoxFit.cover,
//                     image: AssetImage(
//                       'assets/images/rectangle_88.jpeg',
//                     ),
//                   ),
//                 ),
//                 child: Container(
//                   width: 329,
//                   height: 185,
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(5.9, 0, 0, 0),
//               child: Align(
//                 alignment: Alignment.topCenter,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0.1, 0, 0, 8),
//                       child: Text(
//                         'Descubra',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 14,
//                           height: 1.3,
//                           color: Color(0xFFFFB23F),
//                         ),
//                       ),
//                     ),
//                     Text(
//                       'Nossa biblioteca',
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w700,
//                         fontSize: 24,
//                         height: 1.3,
//                         color: Color(0xFF151411),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(25, 0, 25, 57),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Text(
//                   'Explore nossa seleção de livros disponíveis para encontrar sua próxima grande leitura. ',
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
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 148),
//               child: SizedBox(
//                 width: 998.1,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 66.9, 24.5, 70.1),
//                       child: Opacity(
//                         opacity: 0.5,
//                         child: Text(
//                           'chevron_left',
//                           textAlign: TextAlign.center,
//                           style: GoogleFonts.getFont(
//                             'Roboto Condensed',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 24,
//                             height: 1,
//                             color: Color(0xFF000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 4.4, 36, 3.6),
//                           child: SizedBox(
//                             width: 148,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(11.2),
//                                       image: DecorationImage(
//                                         image: AssetImage(
//                                           'assets/images/link_content.jpeg',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Container(
//                                       width: 148,
//                                       height: 219,
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(5, 0, 4, 0),
//                                   decoration: BoxDecoration(
//                                     border: Border.all(color: Color(0xFFAFADB5)),
//                                     color: Color(0xFFFFFFFF),
//                                   ),
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                     child: Text(
//                                       'Saiba mais',
//                                       style: GoogleFonts.getFont(
//                                         'Montserrat',
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 12.8,
//                                         height: 1.5,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 6.4, 49, 3),
//                           child: SizedBox(
//                             width: 148,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 26.6),
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(11.2),
//                                       image: DecorationImage(
//                                         image: AssetImage(
//                                           'assets/images/link_as_cinco_pessoas_que_voce_encontra_no_ceu_2004_mitch_albom_editora_sextante_189_ppt_png.png',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Container(
//                                       width: 148,
//                                       height: 219,
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(5, 0, 4, 0),
//                                   decoration: BoxDecoration(
//                                     border: Border.all(color: Color(0xFFAFADB5)),
//                                     color: Color(0xFFFFFFFF),
//                                   ),
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                     child: Text(
//                                       'Saiba mais',
//                                       style: GoogleFonts.getFont(
//                                         'Montserrat',
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 12.8,
//                                         height: 1.5,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 8.4, 50, 2),
//                           child: SizedBox(
//                             width: 148,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 25.6),
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(11.2),
//                                       image: DecorationImage(
//                                         image: AssetImage(
//                                           'assets/images/link_shopping.png',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Container(
//                                       width: 148,
//                                       height: 219,
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(5, 0, 4, 0),
//                                   decoration: BoxDecoration(
//                                     border: Border.all(color: Color(0xFFAFADB5)),
//                                     color: Color(0xFFFFFFFF),
//                                   ),
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                     child: Text(
//                                       'Saiba mais',
//                                       style: GoogleFonts.getFont(
//                                         'Montserrat',
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 12.8,
//                                         height: 1.5,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 6, 37, 0),
//                           child: SizedBox(
//                             width: 148,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(11.2),
//                                       image: DecorationImage(
//                                         image: AssetImage(
//                                           'assets/images/link_ocacador_de_pipas_2005_khaled_hosseini_nova_fronteira_365_pjpg.jpeg',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Container(
//                                       width: 148,
//                                       height: 219,
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(5, 0, 4, 0),
//                                   decoration: BoxDecoration(
//                                     border: Border.all(color: Color(0xFFAFADB5)),
//                                     color: Color(0xFFFFFFFF),
//                                   ),
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                     child: Text(
//                                       'Saiba mais',
//                                       style: GoogleFonts.getFont(
//                                         'Montserrat',
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 12.8,
//                                         height: 1.5,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 15.5, 5.6),
//                           child: SizedBox(
//                             width: 148,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 30.4),
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(11.2),
//                                       image: DecorationImage(
//                                         image: AssetImage(
//                                           'assets/images/link_ela_confiou_na_vida_1_ed_2015_zibia_gaspareto_vida_econsciencia_327_pjpg.jpeg',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Container(
//                                       width: 148,
//                                       height: 219,
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(5, 0, 4, 0),
//                                   decoration: BoxDecoration(
//                                     border: Border.all(color: Color(0xFFAFADB5)),
//                                     color: Color(0xFFFFFFFF),
//                                   ),
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                     child: Text(
//                                       'Saiba mais',
//                                       style: GoogleFonts.getFont(
//                                         'Montserrat',
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 12.8,
//                                         height: 1.5,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 74, 0, 39),
//                           child: Text(
//                             'chevron_right',
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.getFont(
//                               'Roboto Condensed',
//                               fontWeight: FontWeight.w400,
//                               fontSize: 24,
//                               height: 1,
//                               color: Color(0xFF000000),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 42.7, 35),
//               child: Align(
//                 alignment: Alignment.topCenter,
//                 child: Container(
//                   child: Text(
//                     'Benefícios ao utilizar 
//                   nossos serviços',
//                     style: GoogleFonts.getFont(
//                       'Nunito',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 24,
//                       height: 1.3,
//                       color: Color(0xFF151411),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 20),
//               decoration: BoxDecoration(
//                 color: Color(0xFFFFFFFF),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x1AAFADB5),
//                     offset: Offset(0, 4),
//                     blurRadius: 50,
//                   ),
//                 ],
//               ),
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(16, 16, 0, 43),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFF9F9F9),
//                             borderRadius: BorderRadius.circular(22),
//                           ),
//                           child: Container(
//                             width: 44,
//                             height: 44,
//                             padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                             child: Container(
//                               width: 24,
//                               height: 24,
//                               child: SizedBox(
//                                 width: 24,
//                                 height: 24,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/square_2_x2.svg',
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Align(
//                       alignment: Alignment.topLeft,
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                             child: Align(
//                               alignment: Alignment.topLeft,
//                               child: Text(
//                                 'Diversidade de Livros ',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 16,
//                                   height: 1.3,
//                                   color: Color(0xFF151411),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             'Explore uma ampla variedade de livros disponíveis gratuitos.',
//                             style: GoogleFonts.getFont(
//                               'Ubuntu',
//                               fontWeight: FontWeight.w500,
//                               fontSize: 14,
//                               height: 1.8,
//                               color: Color(0xFFAFADB5),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 20),
//               decoration: BoxDecoration(
//                 color: Color(0xFFFFFFFF),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x1AAFADB5),
//                     offset: Offset(0, 4),
//                     blurRadius: 50,
//                   ),
//                 ],
//               ),
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(16, 16, 18.8, 43),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFF9F9F9),
//                             borderRadius: BorderRadius.circular(22),
//                           ),
//                           child: Container(
//                             width: 44,
//                             height: 44,
//                             padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                             child: Container(
//                               width: 24,
//                               height: 24,
//                               child: SizedBox(
//                                 width: 24,
//                                 height: 24,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/calendar_tick_1_x2.svg',
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               'Acesso Eficiente e Conveniente',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w700,
//                                 fontSize: 16,
//                                 height: 1.3,
//                                 color: Color(0xFF151411),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'Comprometemo-nos a facilitar trocas rápidas e convenientes de livros.',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w500,
//                             fontSize: 14,
//                             height: 1.8,
//                             color: Color(0xFFAFADB5),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 35),
//               decoration: BoxDecoration(
//                 color: Color(0xFFFFFFFF),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x1AAFADB5),
//                     offset: Offset(0, 4),
//                     blurRadius: 50,
//                   ),
//                 ],
//               ),
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(16, 16, 19.2, 18),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFF9F9F9),
//                             borderRadius: BorderRadius.circular(22),
//                           ),
//                           child: Container(
//                             width: 44,
//                             height: 44,
//                             padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                             child: Container(
//                               width: 24,
//                               height: 24,
//                               child: SizedBox(
//                                 width: 24,
//                                 height: 24,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/money_tick_2_x2.svg',
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               'Acesso Livre a Conhecimento',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w700,
//                                 fontSize: 16,
//                                 height: 1.3,
//                                 color: Color(0xFF151411),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'Desfrute de uma ampla seleção de livros sem custo, promovendo a alfabetização, a educação e a preservação ambiental.',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w500,
//                             fontSize: 14,
//                             height: 1.8,
//                             color: Color(0xFFAFADB5),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(33, 0, 33, 30),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   child: Text(
//                     'Como Funciona',
//                     style: GoogleFonts.getFont(
//                       'Ubuntu',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 24,
//                       height: 1.3,
//                       color: Color(0xFF151411),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Text(
//                   'Cupboard',
//                   style: GoogleFonts.getFont(
//                     'Ubuntu',
//                     fontWeight: FontWeight.w700,
//                     fontSize: 12,
//                     height: 1.8,
//                     color: Color(0xFFAFADB5),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 15.9, 20),
//               child: SizedBox(
//                 width: 522.1,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 61, 11.5, 24),
//                       child: SizedBox(
//                         width: 184.5,
//                         child: Text(
//                           '\$58.39',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w700,
//                             fontSize: 16,
//                             height: 1.5,
//                             letterSpacing: 0.2,
//                             color: Color(0xFF151411),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               '01',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w700,
//                                 fontSize: 32,
//                                 height: 1.3,
//                                 color: Color(0xFF0A2B4F),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                               child: Align(
//                                 alignment: Alignment.topLeft,
//                                 child: Text(
//                                   'Cadastro',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 14,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Text(
//                               'Inscreva-se em nossa plataforma e crie uma conta gratuita.',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w500,
//                                 fontSize: 12,
//                                 height: 1.8,
//                                 color: Color(0xFFAFADB5),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(31, 0, 19.1, 24),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                     child: Align(
//                       alignment: Alignment.topLeft,
//                       child: Text(
//                         '02',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 32,
//                           height: 1.3,
//                           color: Color(0xFF0A2B4F),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                         child: Align(
//                           alignment: Alignment.topLeft,
//                           child: Text(
//                             'Listagem',
//                             style: GoogleFonts.getFont(
//                               'Ubuntu',
//                               fontWeight: FontWeight.w700,
//                               fontSize: 14,
//                               height: 1.3,
//                               color: Color(0xFF151411),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Text(
//                         'Liste os livros que você deseja trocar, fornecendo detalhes como título, autor e condição do livro.',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w500,
//                           fontSize: 12,
//                           height: 1.8,
//                           color: Color(0xFFAFADB5),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(31, 0, 31, 20),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Text(
//                           '03',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w700,
//                             fontSize: 32,
//                             height: 1.3,
//                             color: Color(0xFF0A2B4F),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               'Busca',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w700,
//                                 fontSize: 14,
//                                 height: 1.3,
//                                 color: Color(0xFF151411),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'Explore a variedade de livros disponíveis para troca em nossa comunidade.',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w500,
//                             fontSize: 12,
//                             height: 1.8,
//                             color: Color(0xFFAFADB5),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(31, 0, 31, 20),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Text(
//                           '04',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w700,
//                             fontSize: 32,
//                             height: 1.3,
//                             color: Color(0xFF0A2B4F),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               'Seleção',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w700,
//                                 fontSize: 14,
//                                 height: 1.3,
//                                 color: Color(0xFF151411),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'Escolha os livros que deseja receber em troca dos seus.',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w500,
//                             fontSize: 12,
//                             height: 1.8,
//                             color: Color(0xFFAFADB5),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(31, 0, 31, 22),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Text(
//                           '05',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w700,
//                             fontSize: 32,
//                             height: 1.3,
//                             color: Color(0xFF0A2B4F),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               'Envio',
//                               style: GoogleFonts.getFont(
//                                 'Ubuntu',
//                                 fontWeight: FontWeight.w700,
//                                 fontSize: 14,
//                                 height: 1.3,
//                                 color: Color(0xFF151411),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           'Combine o envio dos livros com outros membros da comunidade.',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w500,
//                             fontSize: 12,
//                             height: 1.8,
//                             color: Color(0xFFAFADB5),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(31, 0, 28.4, 76),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                     child: Align(
//                       alignment: Alignment.topLeft,
//                       child: Text(
//                         '06',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 32,
//                           height: 1.3,
//                           color: Color(0xFF0A2B4F),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                         child: Align(
//                           alignment: Alignment.topLeft,
//                           child: Text(
//                             'Recebimento',
//                             style: GoogleFonts.getFont(
//                               'Ubuntu',
//                               fontWeight: FontWeight.w700,
//                               fontSize: 14,
//                               height: 1.3,
//                               color: Color(0xFF151411),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Text(
//                         'Retire os livros escolhidos no local designado e comece a desfrutar de novas leituras!',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w500,
//                           fontSize: 12,
//                           height: 1.8,
//                           color: Color(0xFFAFADB5),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(28.2, 0, 28.2, 56),
//               child: Align(
//                 alignment: Alignment.topRight,
//                 child: Container(
//                   child: Text(
//                     'Experiências dos Nossos 
//                   Usuários',
//                     textAlign: TextAlign.center,
//                     style: GoogleFonts.getFont(
//                       'Ubuntu',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 24,
//                       height: 1.3,
//                       color: Color(0xFF151411),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(33, 0, 26.7, 30),
//               child: Text(
//                 'Descubra o que nossos usuários têm a dizer sobre suas experiências positivas com a troca de livros em nossa plataforma.',
//                 style: GoogleFonts.getFont(
//                   'Nunito',
//                   fontWeight: FontWeight.w500,
//                   fontSize: 14,
//                   height: 1.8,
//                   color: Color(0xFFAFADB5),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(33, 0, 15, 82),
//               decoration: BoxDecoration(
//                 color: Color(0xFFFFFFFF),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x1AAFADB5),
//                     offset: Offset(0, 4),
//                     blurRadius: 50,
//                   ),
//                 ],
//               ),
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(16, 22.3, 14.7, 16),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(2.7, 0, 2.7, 22.3),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: SizedBox(
//                           width: 26.7,
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
//                                 child: SizedBox(
//                                   width: 12.2,
//                                   height: 23.5,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/vector_54_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 12.2,
//                                 height: 23.5,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/vector_60_x2.svg',
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 13.7, 18),
//                       child: Text(
//                         'Trocar livros no Bookshifter mudou minha vida! Uma maneira econômica e sustentável de renovar minha estante',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w500,
//                           fontSize: 14,
//                           height: 1.8,
//                           color: Color(0xFFAFADB5),
//                         ),
//                       ),
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(14),
//                                   image: DecorationImage(
//                                     fit: BoxFit.cover,
//                                     image: AssetImage(
//                                       'assets/images/ellipse_1.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Container(
//                                   width: 28,
//                                   height: 28,
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
//                               child: Text(
//                                 'Ana Silva',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 14,
//                                   height: 1.3,
//                                   color: Color(0xFF151411),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 2, 0, 7),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
//                                 width: 20,
//                                 height: 19,
//                                 child: SizedBox(
//                                   width: 20,
//                                   height: 19,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/vector_9_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
//                                 child: Text(
//                                   '4.3',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w700,
//                                     fontSize: 14,
//                                     height: 1.3,
//                                     color: Color(0xFF151411),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 29.5),
//                       child: Container(
//                         decoration: BoxDecoration(
//                           color: Color(0xFFECE4DE),
//                         ),
//                         child: Container(
//                           width: 303,
//                           height: 1.5,
//                         ),
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                       child: Align(
//                         alignment: Alignment.topLeft,
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
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 23.7, 30),
//                       child: Text(
//                         'Descubra o mundo da leitura de uma forma inovadora com o Bookshifter. ',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
//                           fontWeight: FontWeight.w500,
//                           fontSize: 14,
//                           height: 1.8,
//                           color: Color(0xFFAFADB5),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 17.2, 0),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 32.3, 0),
//                             child: Column(
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
//                                 Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                       child: Text(
//                                         'New Arrivals',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w500,
//                                           fontSize: 14,
//                                           height: 1.8,
//                                           color: Color(0xFFAFADB5),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 5.8, 6),
//                                       child: Text(
//                                         'Best Selling',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w500,
//                                           fontSize: 14,
//                                           height: 1.8,
//                                           color: Color(0xFFAFADB5),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 2.2, 6),
//                                       child: Text(
//                                         'Home Decor',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w500,
//                                           fontSize: 14,
//                                           height: 1.8,
//                                           color: Color(0xFFAFADB5),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
//                                       child: Text(
//                                         'Kitchen Set',
//                                         style: GoogleFonts.getFont(
//                                           'Ubuntu',
//                                           fontWeight: FontWeight.w500,
//                                           fontSize: 14,
//                                           height: 1.8,
//                                           color: Color(0xFFAFADB5),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
//                             child: Column(
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
//                                   child: Column(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                         child: Text(
//                                           'Catalog',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                         child: Align(
//                                           alignment: Alignment.topLeft,
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
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                         child: Align(
//                                           alignment: Alignment.topLeft,
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
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
//                                         child: Text(
//                                           'Pricing',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
//                             child: Column(
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
//                                   child: Column(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 3.5, 6),
//                                         child: Text(
//                                           'Facebook',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                         child: Text(
//                                           'Instagram',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 18.3, 0),
//                                         child: Text(
//                                           'Twitter',
//                                           style: GoogleFonts.getFont(
//                                             'Ubuntu',
//                                             fontWeight: FontWeight.w500,
//                                             fontSize: 14,
//                                             height: 1.8,
//                                             color: Color(0xFFAFADB5),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }