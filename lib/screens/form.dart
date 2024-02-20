// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/apply.dart';
import 'package:jobfinder/screens/home.dart';

class Form1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // formcZr (1:690)
          padding:
              EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 29 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff4f8fb),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // statusbar6E8 (1:724)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                  width: double.infinity,
                  child: Image.asset('image/Status bar.jpeg'),
                ),
                Container(
                  // headerS52 (1:744)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 122.33 * fem, 31 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          // autogroupmdh
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 97 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 16 * fem,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Apply()));
                            },
                            child: Image.asset(
                              'assets/design/images/auto-group-mdhn.png',
                              width: 20 * fem,
                              height: 16 * fem,
                            ),
                          )),
                      Center(
                        // jobapplye
                        child: Text(
                          'Job Apply',
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
                  // autogroupn6ttxxU (BDVCt621rVvhudDbVqn6tt)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                  width: double.infinity,
                  height: 78 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // firstVxQ (1:691)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 49 * fem, 0 * fem),
                        width: 143 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // firstnameAYk (1:694)
                              margin: EdgeInsets.fromLTRB(
                                  5 * fem, 0 * fem, 0 * fem, 10 * fem),
                              child: Text(
                                'First Name',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupcrrnsi4 (BDVD1fdigFupuCEnWMcRRN)
                              width: double.infinity,
                              height: 52 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(9 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0c291150),
                                    offset: Offset(0 * fem, 10 * fem),
                                    blurRadius: 15 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Adom',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // lastnameuue (1:717)
                        width: 143 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // lastnameecL (1:720)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 10 * fem),
                              child: Text(
                                'Last Name',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupbz1nnCk (BDVD8AStp3u5BPyEWoBZ1n)
                              width: double.infinity,
                              height: 52 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(9 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0c291150),
                                    offset: Offset(0 * fem, 10 * fem),
                                    blurRadius: 15 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Shafi',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
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
                  // emaiEaY (1:695)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // emailaddressAUC (1:698)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Email Address',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            color: const Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouplybjtQC (BDVDQjocHNKvFZ5fE5LybJ)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 19 * fem, 20 * fem, 19 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c291150),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 15 * fem,
                            ),
                          ],
                        ),
                        child: Text(
                          'hellobesnik@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            color: const Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // countrykxC (1:699)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                  width: 335 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // country4T6 (1:703)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Country',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            color: const Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupnswaaAY (BDVDZuD1Vr11Wy4Ymvnswa)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 15 * fem, 20 * fem, 14 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c291150),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 15 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse1104rQ (1:702)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              width: 23 * fem,
                              height: 23 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11.5 * fem),
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/design/images/ellipse-110-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // usan1i (1:701)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 221 * fem, 1 * fem),
                              child: Text(
                                'USA',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                            Container(
                              // chevronleftGBn (1:704)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 13 * fem,
                              height: 7 * fem,
                              child: Image.asset(
                                'assets/design/images/chevron-left.png',
                                width: 13 * fem,
                                height: 7 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // massageybz (1:705)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // messageVKS (1:708)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Message',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            color: const Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup2m64RD6 (BDVDnK1znDfivUufL12M64)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 10 * fem, 21 * fem, 10 * fem),
                        width: double.infinity,
                        height: 116 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c291150),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 15 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // ilovebeingapartofthecreativepr (1:707)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 294 * fem,
                              ),
                              child: Text(
                                'I love being a part of the creative process and the challenge of making a cproduct very simple to use. Specializing in User Experience, User Interface.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143 * ffem / fem,
                                  color: const Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // cvZyW (1:709)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.33 * fem, 27 * fem),
                  width: 335 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cvJw6 (1:716)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'CV',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            color: const Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup9sq6SXW (BDVDttfNCUGeo6awFz9sq6)
                        padding: EdgeInsets.fromLTRB(
                            132 * fem, 16 * fem, 129 * fem, 16 * fem),
                        width: double.infinity,
                        height: 70 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(9 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c291150),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 15 * fem,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          // group1785877r (1:711)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // uploadhere3nC (1:712)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                child: Text(
                                  'Upload Here',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1666666667 * ffem / fem,
                                    color: const Color(0xff291150),
                                  ),
                                ),
                              ),
                              Container(
                                // iconArp (1:713)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 11 * fem,
                                height: 14 * fem,
                                child: Image.asset(
                                  'assets/design/images/icon.png',
                                  width: 11 * fem,
                                  height: 14 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const Home()));
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.33 * fem, 0 * fem),
                    width: 335 * fem,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff291150),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Center(
                        child: Text(
                      'Apply Now',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    )),
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
