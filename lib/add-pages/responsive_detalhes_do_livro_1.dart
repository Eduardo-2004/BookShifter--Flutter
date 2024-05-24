// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ResponsiveDetalhesDoLivro1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 0, 0, 75),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 51),
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
//                                         child: Stack(
//                                           children: [
//                                             SizedBox(
//                                               width: double.infinity,
//                                               child: Column(
//                                                 mainAxisAlignment: MainAxisAlignment.start,
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                     child: Container(
//                                                       decoration: BoxDecoration(
//                                                         color: Color(0xFF151411),
//                                                       ),
//                                                       child: Container(
//                                                         width: 22.5,
//                                                         height: 2,
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                     child: Container(
//                                                       decoration: BoxDecoration(
//                                                         color: Color(0xFF151411),
//                                                       ),
//                                                       child: Container(
//                                                         width: 22.5,
//                                                         height: 2,
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     decoration: BoxDecoration(
//                                                       color: Color(0xFF151B33),
//                                                     ),
//                                                     child: Container(
//                                                       width: 22.5,
//                                                       height: 2,
//                                                     ),
//                                                   ),
//                                                 ],
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
//               margin: EdgeInsets.fromLTRB(0, 0, 25, 52),
//               child: Align(
//                 alignment: Alignment.topCenter,
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(11.2),
//                     image: DecorationImage(
//                       image: AssetImage(
//                         'assets/images/link_aculpa_edas_estrelas_2014_john_green_leya_255_ppt_png.png',
//                       ),
//                     ),
//                   ),
//                   child: Container(
//                     width: 206,
//                     height: 304,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 19),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Text(
//                   'Descrição',
//                   style: GoogleFonts.getFont(
//                     'Nunito',
//                     fontWeight: FontWeight.w700,
//                     fontSize: 24,
//                     height: 1.3,
//                     color: Color(0xFF151411),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   child: RichText(
//                     text: TextSpan(
//                       text: 'Título: ',
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w700,
//                         fontSize: 18,
//                         height: 1.8,
//                         color: Color(0xFF000000),
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'A Culpa é das Estrelas',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 18,
//                             height: 1.3,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   child: RichText(
//                     text: TextSpan(
//                       text: 'Autor: ',
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w700,
//                         fontSize: 18,
//                         height: 1.8,
//                         color: Color(0xFF000000),
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'John Green',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 18,
//                             height: 1.3,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 18),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   child: RichText(
//                     text: TextSpan(
//                       text: 'Gênero e Tema: ',
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w700,
//                         fontSize: 18,
//                         height: 1.8,
//                         color: Color(0xFF000000),
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'Romance, drama, superação, amizade, doença.
//                   ',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 18,
//                             height: 1.3,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 20),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   child: RichText(
//                     text: TextSpan(
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w500,
//                         fontSize: 18,
//                         height: 1.8,
//                         color: Color(0xFF000000),
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'Estado do Livro:',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w700,
//                             fontSize: 18,
//                             height: 1.3,
//                             color: Color(0xFF000000),
//                           ),
//                         ),
//                         TextSpan(
//                           text: ' ',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w500,
//                             fontSize: 18,
//                             height: 1.3,
//                             color: Color(0xFF000000),
//                           ),
//                         ),
//                         TextSpan(
//                           text: 'Em bom estado, algumas marcas de uso na capa, mas páginas internas intactas e sem rasuras.
//                   ',
//                           style: GoogleFonts.getFont(
//                             'Ubuntu',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 18,
//                             height: 1.3,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 28.6, 134),
//               child: RichText(
//                 text: TextSpan(
//                   text: 'Sinopse Breve: ',
//                   style: GoogleFonts.getFont(
//                     'Ubuntu',
//                     fontWeight: FontWeight.w700,
//                     fontSize: 18,
//                     height: 1.8,
//                     color: Color(0xFF000000),
//                   ),
//                   children: [
//                     TextSpan(
//                       text: 'A Culpa é das Estrelas é uma história comovente que segue a jornada de Hazel Grace Lancaster, uma jovem com câncer, e Augustus Waters, um rapaz que conquista seu coração. Juntos, eles embarcam em uma jornada de descoberta, amor e aceitação enquanto enfrentam os desafios da vida e da morte. Uma história emocionante sobre a beleza e fragilidade da vida, e o poder do amor mesmo nos momentos mais difíceis.
//               ',
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w400,
//                         fontSize: 18,
//                         height: 1.3,
//                       ),
//                     ),
//                     TextSpan(
//                       text: '
//               ',
//                       style: GoogleFonts.getFont(
//                         'Ubuntu',
//                         fontWeight: FontWeight.w700,
//                         fontSize: 18,
//                         height: 1.8,
//                         color: Color(0xFF000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(23, 0, 25, 12),
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Color(0xFFFFAD4C),
//                   borderRadius: BorderRadius.circular(18),
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
//                   child: Text(
//                     'Reservar',
//                     style: GoogleFonts.getFont(
//                       'Ubuntu',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 18,
//                       height: 1.3,
//                       color: Color(0xFFFFFFFF),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(22, 0, 26, 24),
//               width: 327,
//               height: 76,
//               decoration: BoxDecoration(
//                 border: Border.all(color: Color(0xFFF3F3F3)),
//                 borderRadius: BorderRadius.circular(18),
//               ),
//               child: Positioned(
//                 bottom: 15,
//                 child: SizedBox(
//                   height: 46,
//                   child: Text(
//                     'Adicionar a lista 
//               de desejos',
//                     textAlign: TextAlign.center,
//                     style: GoogleFonts.getFont(
//                       'Ubuntu',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 18,
//                       height: 1.3,
//                       color: Color(0xFF151411),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 43.8),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   child: Text(
//                     'Itens relacionados:',
//                     style: GoogleFonts.getFont(
//                       'Ubuntu',
//                       fontWeight: FontWeight.w700,
//                       fontSize: 18,
//                       height: 1.3,
//                       color: Color(0xFF151411),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 27, 46),
//               child: SizedBox(
//                 width: 511,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 571.2, 123.7, 24),
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
//                     SizedBox(
//                       width: 332,
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 67.6),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Expanded(
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0, 0, 36, 0.6),
//                                     child: Column(
//                                       mainAxisAlignment: MainAxisAlignment.start,
//                                       crossAxisAlignment: CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
//                                           child: Container(
//                                             decoration: BoxDecoration(
//                                               borderRadius: BorderRadius.circular(11.2),
//                                               image: DecorationImage(
//                                                 image: AssetImage(
//                                                   'assets/images/link_content.jpeg',
//                                                 ),
//                                               ),
//                                             ),
//                                             child: Container(
//                                               width: 148,
//                                               height: 219,
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(5, 0, 4, 0),
//                                           decoration: BoxDecoration(
//                                             border: Border.all(color: Color(0xFFAFADB5)),
//                                             color: Color(0xFFFFFFFF),
//                                           ),
//                                           child: Container(
//                                             padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                             child: Text(
//                                               'Saiba mais',
//                                               style: GoogleFonts.getFont(
//                                                 'Montserrat',
//                                                 fontWeight: FontWeight.w400,
//                                                 fontSize: 12.8,
//                                                 height: 1.5,
//                                                 color: Color(0xFF000000),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                                 Expanded(
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
//                                     child: Column(
//                                       mainAxisAlignment: MainAxisAlignment.start,
//                                       crossAxisAlignment: CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(0, 0, 0, 27.6),
//                                           child: Container(
//                                             decoration: BoxDecoration(
//                                               borderRadius: BorderRadius.circular(11.2),
//                                               image: DecorationImage(
//                                                 image: AssetImage(
//                                                   'assets/images/link_as_cinco_pessoas_que_voce_encontra_no_ceu_2004_mitch_albom_editora_sextante_189_ppt_png.png',
//                                                 ),
//                                               ),
//                                             ),
//                                             child: Container(
//                                               width: 148,
//                                               height: 219,
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           margin: EdgeInsets.fromLTRB(5, 0, 4, 0),
//                                           decoration: BoxDecoration(
//                                             border: Border.all(color: Color(0xFFAFADB5)),
//                                             color: Color(0xFFFFFFFF),
//                                           ),
//                                           child: Container(
//                                             padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                             child: Text(
//                                               'Saiba mais',
//                                               style: GoogleFonts.getFont(
//                                                 'Montserrat',
//                                                 fontWeight: FontWeight.w400,
//                                                 fontSize: 12.8,
//                                                 height: 1.5,
//                                                 color: Color(0xFF000000),
//                                               ),
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
//                           Container(
//                             margin: EdgeInsets.fromLTRB(3, 0, 0, 25.6),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Expanded(
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0, 0.4, 33, 0),
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(11.2),
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             'assets/images/link_shopping.png',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Container(
//                                         height: 219,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Expanded(
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(11.2),
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             'assets/images/link_ocacador_de_pipas_2005_khaled_hosseini_nova_fronteira_365_pjpg.jpeg',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Container(
//                                         height: 219,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(8, 0, 4, 0),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
//                                   width: 139,
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       border: Border.all(color: Color(0xFFAFADB5)),
//                                       color: Color(0xFFFFFFFF),
//                                     ),
//                                     child: Container(
//                                       width: 139,
//                                       padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                       child: Text(
//                                         'Saiba mais',
//                                         style: GoogleFonts.getFont(
//                                           'Montserrat',
//                                           fontWeight: FontWeight.w400,
//                                           fontSize: 12.8,
//                                           height: 1.5,
//                                           color: Color(0xFF000000),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
//                                   width: 139,
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       border: Border.all(color: Color(0xFFAFADB5)),
//                                       color: Color(0xFFFFFFFF),
//                                     ),
//                                     child: Container(
//                                       width: 139,
//                                       padding: EdgeInsets.fromLTRB(0, 2, 0, 3),
//                                       child: Text(
//                                         'Saiba mais',
//                                         style: GoogleFonts.getFont(
//                                           'Montserrat',
//                                           fontWeight: FontWeight.w400,
//                                           fontSize: 12.8,
//                                           height: 1.5,
//                                           color: Color(0xFF000000),
//                                         ),
//                                       ),
//                                     ),
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
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Text(
//                   '\$58.39',
//                   style: GoogleFonts.getFont(
//                     'Ubuntu',
//                     fontWeight: FontWeight.w700,
//                     fontSize: 16,
//                     height: 1.5,
//                     letterSpacing: 0.2,
//                     color: Color(0xFF151411),
//                   ),
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