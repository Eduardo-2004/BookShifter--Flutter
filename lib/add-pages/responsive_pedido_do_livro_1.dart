// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ResponsivePedidoDoLivro1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 0, 0, 102),
//         child: Stack(
//           clipBehavior: Clip.none,
//           children: [
//             SizedBox(
//               width: 538,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
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
//                                         child: Stack(
//                                           children: [
//                                             SizedBox(
//                                               width: 22.5,
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
//                                                 child: Stack(
//                                                   children: [
//                                                     SizedBox(
//                                                       width: double.infinity,
//                                                       child: Column(
//                                                         mainAxisAlignment: MainAxisAlignment.start,
//                                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                                         children: [
//                                                           Container(
//                                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                             child: Container(
//                                                               decoration: BoxDecoration(
//                                                                 color: Color(0xFF151411),
//                                                               ),
//                                                               child: Container(
//                                                                 width: 22.5,
//                                                                 height: 2,
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
//                                                             child: Container(
//                                                               decoration: BoxDecoration(
//                                                                 color: Color(0xFF151411),
//                                                               ),
//                                                               child: Container(
//                                                                 width: 22.5,
//                                                                 height: 2,
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             decoration: BoxDecoration(
//                                                               color: Color(0xFF151B33),
//                                                             ),
//                                                             child: Container(
//                                                               width: 22.5,
//                                                               height: 2,
//                                                             ),
//                                                           ),
//                                                         ],
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
//                     margin: EdgeInsets.fromLTRB(159, 0, 0, 51),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Text(
//                         'Meus livros',
//                         style: GoogleFonts.getFont(
//                           'Ubuntu',
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
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         gradient: LinearGradient(
//                           begin: Alignment(-0.019, 2.138),
//                           end: Alignment(-0.019, -3.32),
//                           colors: <Color>[Color(0xFF151411), Color(0x00151411)],
//                           stops: <double>[0.161, 0.453],
//                         ),
//                         image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage(
//                             'assets/images/rectangle_381.jpeg',
//                           ),
//                         ),
//                       ),
//                       child: Container(
//                         width: 375,
//                         height: 180,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(29, 0, 29, 2),
//                     child: SizedBox(
//                       width: 311.8,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 13, 4),
//                             child: SizedBox(
//                               width: 269.8,
//                               child: Text(
//                                 'Meus livros cadastrados ',
//                                 style: GoogleFonts.getFont(
//                                   'Ubuntu',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 20,
//                                   height: 1.3,
//                                   letterSpacing: 0.2,
//                                   color: Color(0xFF151411),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                   fit: BoxFit.contain,
//                                   image: AssetImage(
//                                     'assets/images/plus.png',
//                                   ),
//                                 ),
//                               ),
//                               child: Container(
//                                 width: 29,
//                                 height: 29,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(44, 0, 44, 6),
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
//                     margin: EdgeInsets.fromLTRB(47, 0, 47, 230),
//                     child: SizedBox(
//                       width: 284,
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
//                                   'Nunito',
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
//                               'Nunito',
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
//                     margin: EdgeInsets.fromLTRB(29, 0, 29, 31),
//                     child: SizedBox(
//                       width: 318,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(11.2),
//                                 image: DecorationImage(
//                                   image: AssetImage(
//                                     'assets/images/link_shopping.png',
//                                   ),
//                                 ),
//                               ),
//                               child: Container(
//                                 width: 140,
//                                 height: 196,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(11.2),
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   'assets/images/link_ocacador_de_pipas_2005_khaled_hosseini_nova_fronteira_365_pjpg.jpeg',
//                                 ),
//                               ),
//                             ),
//                             child: Container(
//                               width: 148,
//                               height: 196,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 30.7, 960),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Container(
//                         child: Text(
//                           'Minha lista',
//                           style: GoogleFonts.getFont(
//                             'Nunito',
//                             fontWeight: FontWeight.w800,
//                             fontSize: 24,
//                             color: Color(0xFF000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 48, 0),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Expanded(
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0, 137, 131.7, 53),
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
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 29.5),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     color: Color(0xFFECE4DE),
//                                   ),
//                                   child: Container(
//                                     width: 303,
//                                     height: 1.5,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       image: DecorationImage(
//                                         fit: BoxFit.cover,
//                                         image: AssetImage(
//                                           'assets/images/art_logo_book_shiter_edit_042.png',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Container(
//                                       width: 104,
//                                       height: 21,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 23.7, 30),
//                                 child: Text(
//                                   'Descubra o mundo da leitura de uma forma inovadora com o Bookshifter. ',
//                                   style: GoogleFonts.getFont(
//                                     'Ubuntu',
//                                     fontWeight: FontWeight.w500,
//                                     fontSize: 14,
//                                     height: 1.8,
//                                     color: Color(0xFFAFADB5),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 17.2, 0),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Expanded(
//                                       child: Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 32.3, 0),
//                                         child: Column(
//                                           mainAxisAlignment: MainAxisAlignment.start,
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                               child: Align(
//                                                 alignment: Alignment.topLeft,
//                                                 child: Text(
//                                                   'Product',
//                                                   style: GoogleFonts.getFont(
//                                                     'Ubuntu',
//                                                     fontWeight: FontWeight.w700,
//                                                     fontSize: 16,
//                                                     height: 1.3,
//                                                     color: Color(0xFF151411),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Column(
//                                               mainAxisAlignment: MainAxisAlignment.start,
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                                   child: Text(
//                                                     'New Arrivals',
//                                                     style: GoogleFonts.getFont(
//                                                       'Ubuntu',
//                                                       fontWeight: FontWeight.w500,
//                                                       fontSize: 14,
//                                                       height: 1.8,
//                                                       color: Color(0xFFAFADB5),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   margin: EdgeInsets.fromLTRB(0, 0, 5.8, 6),
//                                                   child: Text(
//                                                     'Best Selling',
//                                                     style: GoogleFonts.getFont(
//                                                       'Ubuntu',
//                                                       fontWeight: FontWeight.w500,
//                                                       fontSize: 14,
//                                                       height: 1.8,
//                                                       color: Color(0xFFAFADB5),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   margin: EdgeInsets.fromLTRB(0, 0, 2.2, 6),
//                                                   child: Text(
//                                                     'Home Decor',
//                                                     style: GoogleFonts.getFont(
//                                                       'Ubuntu',
//                                                       fontWeight: FontWeight.w500,
//                                                       fontSize: 14,
//                                                       height: 1.8,
//                                                       color: Color(0xFFAFADB5),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
//                                                   child: Text(
//                                                     'Kitchen Set',
//                                                     style: GoogleFonts.getFont(
//                                                       'Ubuntu',
//                                                       fontWeight: FontWeight.w500,
//                                                       fontSize: 14,
//                                                       height: 1.8,
//                                                       color: Color(0xFFAFADB5),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                       child: Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
//                                         child: Column(
//                                           mainAxisAlignment: MainAxisAlignment.start,
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                               child: Text(
//                                                 'Services',
//                                                 style: GoogleFonts.getFont(
//                                                   'Ubuntu',
//                                                   fontWeight: FontWeight.w700,
//                                                   fontSize: 16,
//                                                   height: 1.3,
//                                                   color: Color(0xFF151411),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 13.6, 0),
//                                               child: Column(
//                                                 mainAxisAlignment: MainAxisAlignment.start,
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: [
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                                     child: Text(
//                                                       'Catalog',
//                                                       style: GoogleFonts.getFont(
//                                                         'Ubuntu',
//                                                         fontWeight: FontWeight.w500,
//                                                         fontSize: 14,
//                                                         height: 1.8,
//                                                         color: Color(0xFFAFADB5),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                                     child: Align(
//                                                       alignment: Alignment.topLeft,
//                                                       child: Text(
//                                                         'Blog',
//                                                         style: GoogleFonts.getFont(
//                                                           'Ubuntu',
//                                                           fontWeight: FontWeight.w500,
//                                                           fontSize: 14,
//                                                           height: 1.8,
//                                                           color: Color(0xFFAFADB5),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                                     child: Align(
//                                                       alignment: Alignment.topLeft,
//                                                       child: Text(
//                                                         'Faq',
//                                                         style: GoogleFonts.getFont(
//                                                           'Ubuntu',
//                                                           fontWeight: FontWeight.w500,
//                                                           fontSize: 14,
//                                                           height: 1.8,
//                                                           color: Color(0xFFAFADB5),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
//                                                     child: Text(
//                                                       'Pricing',
//                                                       style: GoogleFonts.getFont(
//                                                         'Ubuntu',
//                                                         fontWeight: FontWeight.w500,
//                                                         fontSize: 14,
//                                                         height: 1.8,
//                                                         color: Color(0xFFAFADB5),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                       child: Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
//                                         child: Column(
//                                           mainAxisAlignment: MainAxisAlignment.start,
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
//                                               child: Text(
//                                                 'Follow Us',
//                                                 style: GoogleFonts.getFont(
//                                                   'Ubuntu',
//                                                   fontWeight: FontWeight.w700,
//                                                   fontSize: 16,
//                                                   height: 1.3,
//                                                   color: Color(0xFF151411),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
//                                               child: Column(
//                                                 mainAxisAlignment: MainAxisAlignment.start,
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 3.5, 6),
//                                                     child: Text(
//                                                       'Facebook',
//                                                       style: GoogleFonts.getFont(
//                                                         'Ubuntu',
//                                                         fontWeight: FontWeight.w500,
//                                                         fontSize: 14,
//                                                         height: 1.8,
//                                                         color: Color(0xFFAFADB5),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                                     child: Text(
//                                                       'Instagram',
//                                                       style: GoogleFonts.getFont(
//                                                         'Ubuntu',
//                                                         fontWeight: FontWeight.w500,
//                                                         fontSize: 14,
//                                                         height: 1.8,
//                                                         color: Color(0xFFAFADB5),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: EdgeInsets.fromLTRB(0, 0, 18.3, 0),
//                                                     child: Text(
//                                                       'Twitter',
//                                                       style: GoogleFonts.getFont(
//                                                         'Ubuntu',
//                                                         fontWeight: FontWeight.w500,
//                                                         fontSize: 14,
//                                                         height: 1.8,
//                                                         color: Color(0xFFAFADB5),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
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
//                 ],
//               ),
//             ),
//             Positioned(
//               right: 29,
//               top: 453,
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11.2),
//                   image: DecorationImage(
//                     image: AssetImage(
//                       'assets/images/link_as_cinco_pessoas_que_voce_encontra_no_ceu_2004_mitch_albom_editora_sextante_189_ppt_png.png',
//                     ),
//                   ),
//                 ),
//                 child: Container(
//                   width: 148,
//                   height: 207,
//                 ),
//               ),
//             ),
//             Positioned(
//               left: 28,
//               top: 453,
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11.2),
//                   image: DecorationImage(
//                     image: AssetImage(
//                       'assets/images/link_aculpa_edas_estrelas_2014_john_green_leya_255_ppt_png.png',
//                     ),
//                   ),
//                 ),
//                 child: Container(
//                   width: 140,
//                   height: 207,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }