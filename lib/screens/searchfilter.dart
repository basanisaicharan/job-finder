// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/apply.dart';

class SearchFilter extends StatefulWidget {
  @override
  State<SearchFilter> createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // searchfilter1mW (1:1130)
          padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xb22a2a2a),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/design/images/search-2-bg.png',
              ),
            ),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      20 * fem, 0 * fem, 14.67 * fem, 80 * fem),
                  width: double.infinity,
                ),
                Container(
                  // autogroup35rnkPe
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 10 * fem, 20 * fem, 10 * fem),
                  width: double.infinity,
                  height: 708 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xfff4f8fb),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40 * fem),
                      topRight: Radius.circular(40 * fem),
                    ),
                  ),
                  child: SizedBox(
                    // group10000007241Ka (1:1134)
                    width: double.infinity,
                    height: 650 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup68exvBe (BDVT6qzRnMpF1fPEmf68ex)
                          padding: EdgeInsets.fromLTRB(
                              119 * fem, 0 * fem, 118 * fem, 50 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle538r5J (1:1197)
                                margin: EdgeInsets.fromLTRB(
                                    9 * fem, 0 * fem, 9 * fem, 25 * fem),
                                width: double.infinity,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: const Color(0xff1a1d1e),
                                ),
                              ),
                              Text(
                                // setfiltersy9v (1:1135)
                                'Set Filters',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff1a1d1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categoryhbi (1:1136)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 30 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // categorySJQ (1:1137)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                child: Text(
                                  'Category',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.125 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                              Container(
                                // barm5n (1:1138)
                                padding: EdgeInsets.fromLTRB(
                                    20 * fem, 19 * fem, 25.4 * fem, 19 * fem),
                                width: double.infinity,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // uiuxdesignpJx (1:1140)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 180.4 * fem, 0 * fem),
                                      child: Text(
                                        'UI/UX Design',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: const Color(0xff6a6a6a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // downsmallKmW (1:1141)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1.2 * fem, 0 * fem, 0 * fem),
                                      width: 7.2 * fem,
                                      height: 3.6 * fem,
                                      child: Image.asset(
                                        'assets/design/images/down-small-kyA.png',
                                        width: 7.2 * fem,
                                        height: 3.6 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // subcategoryeHz (1:1143)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 29 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // subcategorynf6 (1:1144)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                child: Text(
                                  'Sub Category',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.125 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupkmhviHr (BDVTN1DqRsnUzoRcngkmhv)
                                padding: EdgeInsets.fromLTRB(
                                    20 * fem, 19 * fem, 25.4 * fem, 19 * fem),
                                width: double.infinity,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // graphicsdesignBx8 (1:1146)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 150.4 * fem, 0 * fem),
                                      child: Text(
                                        'Graphics Design',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: const Color(0xff6a6a6a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // downsmallHVN (1:1147)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1.2 * fem, 0 * fem, 0 * fem),
                                      width: 7.2 * fem,
                                      height: 3.6 * fem,
                                      child: Image.asset(
                                        'assets/design/images/down-small-Aon.png',
                                        width: 7.2 * fem,
                                        height: 3.6 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // locationandsalarybkx (1:1149)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 30 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupcf7jw48 (BDVTZzsrHxNnSFYbj3CF7J)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 110 * fem, 15 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // locationWmS (1:1150)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 107 * fem, 0 * fem),
                                      child: Text(
                                        'Location',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.125 * ffem / fem,
                                          color: const Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // salaryQbv (1:1151)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        'Salary',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.125 * ffem / fem,
                                          color: const Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogroupqyozKD6 (BDVTfzhrizfw9yc6CDQyoz)
                                width: double.infinity,
                                height: 54 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwvdsEqr (BDVTmpsUb7jigsmvpJWvDS)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(15 * fem,
                                          17 * fem, 20.4 * fem, 17 * fem),
                                      width: 160 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x0c291150),
                                            offset: Offset(0 * fem, 10 * fem),
                                            blurRadius: 15 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // group10000007307ue (1:1154)
                                        padding: EdgeInsets.fromLTRB(3.53 * fem,
                                            2 * fem, 0 * fem, 2 * fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // locationSwv (1:1158)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18.67 * fem,
                                                  0.21 * fem),
                                              width: 12.8 * fem,
                                              height: 15.23 * fem,
                                              child: Image.asset(
                                                'assets/design/images/location-uY8.png',
                                                width: 12.8 * fem,
                                                height: 15.23 * fem,
                                              ),
                                            ),
                                            Container(
                                              // candamjJ (1:1155)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  26.4 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Canda',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // downsmalltZ2 (1:1156)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3.2 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 7.2 * fem,
                                              height: 3.6 * fem,
                                              child: Image.asset(
                                                'assets/design/images/down-small.png',
                                                width: 7.2 * fem,
                                                height: 3.6 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupnqbj17r (BDVTuKez8R7A62rHuGnqbJ)
                                      padding: EdgeInsets.fromLTRB(15 * fem,
                                          17 * fem, 20.4 * fem, 17 * fem),
                                      width: 160 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x0c291150),
                                            offset: Offset(0 * fem, 10 * fem),
                                            blurRadius: 15 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // group1000000729Syr (1:1163)
                                        padding: EdgeInsets.fromLTRB(2.08 * fem,
                                            2 * fem, 0 * fem, 2 * fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // walletP8Q (1:1167)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16.97 * fem,
                                                  0.27 * fem),
                                              width: 15.95 * fem,
                                              height: 14.73 * fem,
                                              child: Image.asset(
                                                'assets/design/images/wallet.png',
                                                width: 15.95 * fem,
                                                height: 14.73 * fem,
                                              ),
                                            ),
                                            Container(
                                              // k5kWD2 (1:1164)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  17.4 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$2k-\$5k',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // downsmall1Qg (1:1165)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1.2 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 7.2 * fem,
                                              height: 3.6 * fem,
                                              child: Image.asset(
                                                'assets/design/images/down-small-FEk.png',
                                                width: 7.2 * fem,
                                                height: 3.6 * fem,
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
                        Container(
                          // jobtypeLC4 (1:1174)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 40 * fem),
                          width: 332.33 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // autogroupztwc3cG (BDVUX8xe9jehDZKasEzTWC)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // jobtypeCk4 (1:1175)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 244.67 * fem, 0 * fem),
                                      child: Text(
                                        'Job Type',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.125 * ffem / fem,
                                          color: const Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // morehorizontalL5a (1:1176)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                      width: 14.67 * fem,
                                      height: 1.33 * fem,
                                      child: Image.asset(
                                        'assets/design/images/more-horizontal.png',
                                        width: 14.67 * fem,
                                        height: 1.33 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfq44DfA (BDVUwYReJBui4XHgMffQ44)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 20 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbbsjk9J (BDVUcPJu2eQhbZse2XBbsJ)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      height: 35 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ft4Qt (1:1178)
                                            width: 100 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff6a6a6a)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Full Time',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15 * fem,
                                          ),
                                          Container(
                                            // ptJ4L (1:1181)
                                            width: 100 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff291150),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Part Time',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15 * fem,
                                          ),
                                          Container(
                                            // coBP2 (1:1184)
                                            width: 95 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff6a6a6a)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Contract',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupyu7jfoz (BDVUn3hTwsmtRTXV7dyu7J)
                                      height: 35 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frDac (1:1187)
                                            width: 100 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff291150),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Freelance',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15 * fem,
                                          ),
                                          Container(
                                            // retRr (1:1190)
                                            width: 86 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff6a6a6a)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Remote',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15 * fem,
                                          ),
                                          Text(
                                            // showalltypeb5N (1:1193)
                                            'Show All Type',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff6a6a6a),
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
                        Container(
                          // btnXzc (1:1194)
                          width: double.infinity,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff291150),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => Apply()));
                              },
                              child: Text(
                                'Apply Filters',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
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
        ),
      ),
    );
  }
}
