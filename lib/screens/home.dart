// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/menu.dart';
import 'package:jobfinder/screens/message.dart';
import 'package:jobfinder/screens/notification.dart';
import 'package:jobfinder/screens/profile.dart';
import 'package:jobfinder/screens/search.dart';
import 'package:jobfinder/screens/searchfilter.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SizedBox(
      width: double.infinity,
      child: Container(
        // homeG4k (1:285)
        padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff4f8fb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
              width: double.infinity,
              child: Image.asset('image/Status bar.jpeg'),
            ),
            Center(
              child: SizedBox(
                // grou
                width: 560 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // heading
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 0 * fem, 21 * fem),
                      width: double.infinity,
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // menu
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 245 * fem, 0 * fem),
                              width: 44 * fem,
                              height: 44 * fem,
                              child: InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => Menu()));
                                },
                                child: Image.asset(
                                  'assets/design/images/menu.png',
                                  width: 44 * fem,
                                  height: 44 * fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              // rectangle
                              width: 44 * fem,
                              height: 44 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(35 * fem),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Profile()));
                                  },
                                  child: Image.asset(
                                    'assets/design/images/rectangle-382-CjE.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                          ]),
                    ),
                    Container(
                      // searchbo
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 0 * fem, 20 * fem),
                      width: double.infinity,
                      height: 54 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupacje1VW (BDV2y3CrgNTjbK15uHAcje)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 19 * fem, 20 * fem, 0 * fem),
                            width: 266 * fem,
                            height: double.infinity,
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
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => Search()));
                              },
                              child: Text(
                                'Serach here...',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff6a6a6a),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // gob
                            padding: EdgeInsets.fromLTRB(
                                17 * fem, 19 * fem, 17 * fem, 19 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xff291150),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              // adjusthorizontalaltVoz
                              child: SizedBox(
                                width: 20 * fem,
                                height: 16 * fem,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                SearchFilter()));
                                  },
                                  child: Image.asset(
                                    'assets/design/images/adjust-horizontal-alt.png',
                                    width: 20 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // popularjo
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 0 * fem, 15 * fem),
                      width: 540 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // popularjobGyA (1:300)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 163 * fem, 0 * fem),
                                  child: Text(
                                    'Popular Job',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff1a1d1e),
                                    ),
                                  ),
                                ),
                                Text(
                                  // showallQ3n (1:301)
                                  'Show All',
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
                          SizedBox(
                            // autogroup
                            width: double.infinity,
                            height: 160 * fem,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // google
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        13 * fem, 15 * fem, 20 * fem, 24 * fem),
                                    width: 260 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x19000000),
                                          offset: Offset(0 * fem, 10 * fem),
                                          blurRadius: 17.5 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup
                                          margin: EdgeInsets.fromLTRB(2 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // googlerZz (1:307)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    157 * fem,
                                                    0 * fem),
                                                width: 40 * fem,
                                                height: 40 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/google-hek.png',
                                                  width: 40 * fem,
                                                  height: 40 * fem,
                                                ),
                                              ),
                                              Container(
                                                // lovem
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                width: 28 * fem,
                                                height: 28 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/love.png',
                                                  width: 28 * fem,
                                                  height: 28 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // googlehKi (1:314)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 20 * fem),
                                          width: double.infinity,
                                          child: Text(
                                            'Google',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff6a6a6a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // leadproductmanagero7r (1:317)
                                          margin: EdgeInsets.fromLTRB(2 * fem,
                                              0 * fem, 0 * fem, 16 * fem),
                                          child: Text(
                                            'Lead Product Manager',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff1a1d1e),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup9vtkffr (BDV3S2Rtd3nuq5Go1a9vtk)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 63 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mQNY (1:316)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '\$2500/m',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff1a1d1e),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // torontocanada724 (1:315)
                                                'Toronto, Canada',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // shopifyS4L (1:318)
                                    padding: EdgeInsets.fromLTRB(
                                        12 * fem, 15 * fem, 20 * fem, 22 * fem),
                                    width: 260 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x19000000),
                                          offset: Offset(0 * fem, 10 * fem),
                                          blurRadius: 17.5 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupnyc8UFv (BDV3gSBYiSE1UVojihnyc8)
                                          margin: EdgeInsets.fromLTRB(3 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // logobbS (1:320)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    157 * fem,
                                                    0 * fem),
                                                width: 40 * fem,
                                                height: 40 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/logo.png',
                                                  width: 40 * fem,
                                                  height: 40 * fem,
                                                ),
                                              ),
                                              Container(
                                                // love7pg (1:331)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                width: 28 * fem,
                                                height: 28 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/love-Zbi.png',
                                                  width: 28 * fem,
                                                  height: 28 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // shopifySc4 (1:327)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 20 * fem),
                                          width: double.infinity,
                                          child: Text(
                                            'Shopify',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff6a6a6a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // senioruidesignerZwa (1:330)
                                          margin: EdgeInsets.fromLTRB(3 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          child: Text(
                                            'Senior UI Designer',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff1a1d1e),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouptv1aG5J (BDV3nGMAaZHo1PyaLntv1a)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 64 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mQSQ (1:329)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '\$2500/m',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff1a1d1e),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // torontocanada8dJ (1:328)
                                                'Toronto, Canada',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff9e9e9e),
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
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupuu3nGjW (BDV1b5W6FqrPzyXsevuU3n)
                      width: 375 * fem,
                      height: 350 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // recent2Ct (1:334)
                            left: 20 * fem,
                            top: 0 * fem,
                            child: SizedBox(
                              width: 335 * fem,
                              height: 350 * fem,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      // autogroup2zqvYS8 (BDV1kVQ5KhNY3dMEyR2Zqv)
                                      width: double.infinity,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // recentposthK2 (1:335)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  166 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Recent Post',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff1a1d1e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // showallQDS (1:336)
                                              'Show All',
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
                                    ),
                                    SizedBox(
                                      height: 20 * fem,
                                    ),
                                    Container(
                                      // fbtabXor (1:337)
                                      padding: EdgeInsets.fromLTRB(15 * fem,
                                          15 * fem, 12 * fem, 15 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x193f3b4b),
                                            offset: Offset(0 * fem, 10 * fem),
                                            blurRadius: 17.5 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebookzhS (1:339)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 20 * fem, 0 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/design/images/facebook-oJt.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup9ehaJy2 (BDV1xjYg39otGKJhgQ9EhA)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                5 * fem, 58 * fem, 7 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // uiuxdesignerpRa (1:345)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  child: Text(
                                                    'UI/UX Designer',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1 * ffem / fem,
                                                      color: const Color(
                                                          0xff1a1d1e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // fulltimeX56 (1:346)
                                                  'Full Time',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff6a6a6a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // ms8x (1:347)
                                            '\$4500/m',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff6a6a6a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20 * fem,
                                    ),
                                    Container(
                                      // spotifytabBfS (1:348)
                                      padding: EdgeInsets.fromLTRB(15 * fem,
                                          15 * fem, 12 * fem, 15 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x193f3b4b),
                                            offset: Offset(0 * fem, 10 * fem),
                                            blurRadius: 17.5 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // spotifykMA (1:350)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 20 * fem, 0 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/design/images/spotify.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Container(
                                            // autogrouphvptEGL (BDV28tvQf8sAegdWJnHvpt)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                5 * fem, 40 * fem, 7 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // productdesignerudN (1:357)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  child: Text(
                                                    'Product Designer',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1 * ffem / fem,
                                                      color: const Color(
                                                          0xff1a1d1e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // fulltimejMW (1:358)
                                                  'Full Time',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff6a6a6a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // mrwv (1:359)
                                            '\$4500/m',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff6a6a6a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20 * fem,
                                    ),
                                    Container(
                                      // netflixzHS (1:360)
                                      padding: EdgeInsets.fromLTRB(15 * fem,
                                          15 * fem, 12 * fem, 15 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x193f3b4b),
                                            offset: Offset(0 * fem, 10 * fem),
                                            blurRadius: 17.5 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // spotifyGVr (1:362)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 20 * fem, 0 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/design/images/spotify-D6c.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Container(
                                            // autogrouprduqnDJ (BDV2JDzCSXmd6vW3hirdUQ)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                5 * fem, 53 * fem, 7 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // visualdesignerJhS (1:365)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  child: Text(
                                                    'Visual Designer',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1 * ffem / fem,
                                                      color: const Color(
                                                          0xff1a1d1e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // fulltimebgY (1:366)
                                                  'Full Time',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff6a6a6a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // m9TA (1:367)
                                            '\$4500/m',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff6a6a6a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20 * fem,
                                    ),
                                    Opacity(
                                      // slackghz (1:368)
                                      opacity: 0.3,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(15 * fem,
                                            15 * fem, 26 * fem, 15 * fem),
                                        width: double.infinity,
                                        height: 80 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x193f3b4b),
                                              offset: Offset(0 * fem, 10 * fem),
                                              blurRadius: 17.5 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // spotifyMp8 (1:370)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  20 * fem,
                                                  0 * fem),
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/design/images/spotify-irQ.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroup
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  5 * fem,
                                                  30 * fem,
                                                  7 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // visualdesigne
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        10 * fem),
                                                    child: Text(
                                                      'Visual Designer',
                                                      style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height: 1 * ffem / fem,
                                                        color: const Color(
                                                            0xff1a1d1e),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // fulltimeH5W (1:382)
                                                    'Full Time',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1 * ffem / fem,
                                                      color: const Color(
                                                          0xff9e9e9e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // mRSc (1:383)
                                              '\$4500/m',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
                                                color: const Color(0xff9e9e9e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // navigationNMr (1:384)
                            left: 0 * fem,
                            top: 280 * fem,
                            child: SizedBox(
                              width: 375 * fem,
                              height: 100 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle67Gy2 (1:386)
                                    left: 0 * fem,
                                    top: 22.0000801086 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 375 * fem,
                                        height: 70 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(30.5 * fem),
                                              topRight:
                                                  Radius.circular(30.5 * fem),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c291150),
                                                offset:
                                                    Offset(0 * fem, -10 * fem),
                                                blurRadius: 15 * fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // homektC (1:387)
                                    left: 48.5 * fem,
                                    top: 42.0000038147 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 19 * fem,
                                        child: Image.asset(
                                          'assets/design/images/home.png',
                                          width: 19 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // massageFKA (1:390)
                                    left: 40 * fem,
                                    top: 42.0000038147 * fem,
                                    child: SizedBox(
                                      width: 137 * fem,
                                      height: 37 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // chatn4C (1:391)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17 * fem, 5 * fem),
                                            width: 20 * fem,
                                            height: 20 * fem,
                                            child: InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            Message()));
                                              },
                                              child: Image.asset(
                                                'assets/design/images/chat.png',
                                                width: 20 * fem,
                                                height: 20 * fem,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // autogroupgp6cgvG (BDV2hYefu22mEXBQC5GP6C)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // home2UL (1:399)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      46 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Home',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1 * ffem / fem,
                                                      color: const Color(
                                                          0xff291150),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // massageYBn (1:398)
                                                  'Message',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0x4c291150),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // settinggon (1:400)
                                    left: 294 * fem,
                                    top: 42.000125885 * fem,
                                    child: SizedBox(
                                      width: 42 * fem,
                                      height: 37 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // settingzZa (1:401)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            width: 19 * fem,
                                            height: 20 * fem,
                                            child: InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            Settings()));
                                              },
                                              child: Image.asset(
                                                'assets/design/images/setting.png',
                                                width: 19 * fem,
                                                height: 20 * fem,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // settingJKN (1:405)
                                            'Setting',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: const Color(0x4c291150),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // profilerLt (1:406)
                                    left: 217 * fem,
                                    top: 42.0000038147 * fem,
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 37 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profilePLp (1:407)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            width: 16 * fem,
                                            height: 20 * fem,
                                            child: InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            Profile()));
                                              },
                                              child: Image.asset(
                                                'assets/design/images/profile.png',
                                                width: 16 * fem,
                                                height: 20 * fem,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // profileupx (1:411)
                                            'Profile',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: const Color(0x4c291150),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
