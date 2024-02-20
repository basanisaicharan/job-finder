// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/menu.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // applicationsfPA (1:853)
          padding: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 14.67 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff3f7fa),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // statusbarjdv (1:920)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  width: double.infinity,
                  child: Image.asset('image/Status bar.jpeg'),
                ),
                Container(
                  // headerEcc (1:940)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 107.33 * fem, 20 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          // autogroupswrwB24 (BDVMFgQEFneWzYChc2SwRW)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 16 * fem,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Menu()));
                            },
                            child: Image.asset(
                              'assets/design/images/auto-group-swrw.png',
                              width: 20 * fem,
                              height: 16 * fem,
                            ),
                          )),
                      Center(
                        // applications6Pv (1:941)
                        child: Text(
                          'Applications',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // yourapplications22g (1:854)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  child: Text(
                    'Your Applications',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333 * ffem / fem,
                      color: const Color(0xff1a1d1e),
                    ),
                  ),
                ),
                Container(
                  // facebook8bW (1:855)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 22 * fem, 15 * fem, 20 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0c291150),
                        offset: Offset(0 * fem, 10 * fem),
                        blurRadius: 15 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupavvaNkk (BDVJ376SbtZPwkmshDAvVA)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14.33 * fem, 21 * fem),
                        height: 57 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // facebooktj6 (1:857)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 20 * fem, 0 * fem),
                              width: 50 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/design/images/facebook-8W8.png',
                                width: 50 * fem,
                                height: 50 * fem,
                              ),
                            ),
                            Container(
                              // autogroupoekkDFa (BDVJB6s7qwcvuPXCKSoEkk)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 92.33 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // facebookL5J (1:864)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Facebook',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477 * ffem / fem,
                                        color: const Color(0xff6a6a6a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // uiuxdesignerrJY (1:863)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    child: Text(
                                      'UI/UX Designer',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1 * ffem / fem,
                                        color: const Color(0xff1a1d1e),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // torontocanadaxcU (1:865)
                                    'Toronto, Canada',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff6a6a6a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // morevertical5BJ (1:866)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5.67 * fem, 0 * fem, 0 * fem),
                              width: 1.33 * fem,
                              height: 14.67 * fem,
                              child: Image.asset(
                                'assets/design/images/more-vertical.png',
                                width: 1.33 * fem,
                                height: 14.67 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup6kxjAyS (BDVJNBNzaySipJF66p6KXJ)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupag6xyfz (BDVJSRkv4NpY5MTEBZag6x)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 40 * fem, 0 * fem),
                              width: 135 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffe5edff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Delivered',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xff4460a0),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // monthlyndS (1:870)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '\$4500 Monthly',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff4460a0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // dribble5cY (1:871)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 22 * fem, 21 * fem, 20 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0c291150),
                        offset: Offset(0 * fem, 10 * fem),
                        blurRadius: 15 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupcrye5kx (BDVJqLGR6a1GEtQT4CCRye)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8.33 * fem, 21 * fem),
                        height: 57 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // facebookNEG (1:873)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 20 * fem, 0 * fem),
                              width: 50 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/design/images/facebook-SEY.png',
                                width: 50 * fem,
                                height: 50 * fem,
                              ),
                            ),
                            Container(
                              // autogroup7xtnswi (BDVJxL4kw7gc5Zorbu7xTn)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 87.33 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // dribbblezWY (1:879)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Dribbble',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477 * ffem / fem,
                                        color: const Color(0xff6a6a6a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // visualdesignerutQ (1:878)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    child: Text(
                                      'Visual Designer',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1 * ffem / fem,
                                        color: const Color(0xff1a1d1e),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // newyorkusapEg (1:880)
                                    'New York, USA',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff6a6a6a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // moreverticalMkQ (1:881)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5.67 * fem, 0 * fem, 0 * fem),
                              width: 1.33 * fem,
                              height: 14.67 * fem,
                              child: Image.asset(
                                'assets/design/images/more-vertical-b6U.png',
                                width: 1.33 * fem,
                                height: 14.67 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupq3k8THe (BDVK8aGgqZMa4M5V9pq3k8)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupecsvPSC (BDVKCaA2TatLYAT9TweCsv)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 40 * fem, 0 * fem),
                              width: 135 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffd4e5),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Delivered',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xffea4c89),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // monthly548 (1:885)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '\$1200 Monthly',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xffea4c89),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // googlebHN (1:886)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 22 * fem, 21 * fem, 20 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0c291150),
                        offset: Offset(0 * fem, 10 * fem),
                        blurRadius: 15 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmbe4RXJ (BDVKa4YDfycTcgLKeKmBE4)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8.33 * fem, 21 * fem),
                        height: 57 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // facebook564 (1:888)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 20 * fem, 0 * fem),
                              width: 50 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/design/images/facebook-u1W.png',
                                width: 50 * fem,
                                height: 50 * fem,
                              ),
                            ),
                            Container(
                              // autogroup36bvb4Q (BDVKhZKjDGyu1qQgjJ36bv)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 92.33 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // googlevMa (1:896)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Google',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477 * ffem / fem,
                                        color: const Color(0xff6a6a6a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // uiuxdesignereHa (1:895)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    child: Text(
                                      'UI/UX Designer',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1 * ffem / fem,
                                        color: const Color(0xff1a1d1e),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // newyorkusaNjN (1:897)
                                    'New York, USA',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff6a6a6a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // morevertical8Ck (1:898)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5.67 * fem, 0 * fem, 0 * fem),
                              width: 1.33 * fem,
                              height: 14.67 * fem,
                              child: Image.asset(
                                'assets/design/images/more-vertical-uTS.png',
                                width: 1.33 * fem,
                                height: 14.67 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup6amzTF2 (BDVKtJWppULxZ6MGpV6amz)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupg8owNMz (BDVKxoPL9FZpbPPtfsG8oW)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 40 * fem, 0 * fem),
                              width: 135 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Pending',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xff1976d2),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // monthlyFAt (1:902)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '\$1200 Monthly',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff1976d2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // shopifyw3i (1:903)
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 22 * fem, 21 * fem, 20 * fem),
                  width: 335 * fem,
                  height: 155 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0c291150),
                        offset: Offset(0 * fem, 10 * fem),
                        blurRadius: 15 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouphubzaMa (BDVLLsatLrbipntrK4HuBz)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8.33 * fem, 21 * fem),
                        height: 57 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // facebookJHa (1:905)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 20 * fem, 0 * fem),
                              width: 50 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/design/images/facebook-mmW.png',
                                width: 50 * fem,
                                height: 50 * fem,
                              ),
                            ),
                            Container(
                              // autogroup8diu5he (BDVLUTCbAcaqpMv3Ka8DiU)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 92.33 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // shopifyp9S (1:913)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Shopify',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477 * ffem / fem,
                                        color: const Color(0xff6a6a6a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // uiuxdesigner8fv (1:912)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    child: Text(
                                      'UI/UX Designer',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1 * ffem / fem,
                                        color: const Color(0xff1a1d1e),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // newyorkusa4Za (1:914)
                                    'New York, USA',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff6a6a6a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // moreverticalzi8 (1:915)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5.67 * fem, 0 * fem, 0 * fem),
                              width: 1.33 * fem,
                              height: 14.67 * fem,
                              child: Image.asset(
                                'assets/design/images/more-vertical-Xrk.png',
                                width: 1.33 * fem,
                                height: 14.67 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupstpchcY (BDVLgHCDTmwn4z9NQqStpc)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphehz1dE (BDVLm2ZJdw1gtX2U2rHeHz)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 40 * fem, 0 * fem),
                              width: 135 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffddffe9),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Pending',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xff1ed760),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // monthlyfBz (1:919)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '\$1200 Monthly',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff1ed760),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
