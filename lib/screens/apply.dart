// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/form.dart';

class Apply extends StatefulWidget {
  @override
  State<Apply> createState() => _ApplyState();
}

class _ApplyState extends State<Apply> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // apply1i4 (1:610)
          padding: EdgeInsets.fromLTRB(0 * fem, 100 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xb22a2a2a),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/design/images/home-5-bg.png',
              ),
            ),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  // group1000000726FPS (1:613)
                  width: 388 * fem,
                  height: 709 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4155AmJ (1:614)
                        left: 0 * fem,
                        top: 1 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 375 * fem,
                            height: 708 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff4f8fb),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40 * fem),
                                  topRight: Radius.circular(40 * fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // timesQp (1:615)
                        left: 55 * fem,
                        top: 212 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              1.25 * fem, 1 * fem, 0 * fem, 1 * fem),
                          width: 108 * fem,
                          height: 20 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // antdesignclockcircleoutlinedP8 (1:617)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.25 * fem, 0 * fem),
                                width: 17.5 * fem,
                                height: 17.5 * fem,
                                child: Image.asset(
                                  'assets/design/images/ant-design-clock-circle-outlined.png',
                                  width: 17.5 * fem,
                                  height: 17.5 * fem,
                                ),
                              ),
                              Text(
                                // fulltimef5n (1:616)
                                'Full Time',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff6a6a6a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // mzNx (1:620)
                        left: 242 * fem,
                        top: 213 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 78 * fem,
                            height: 18 * fem,
                            child: Text(
                              '\$1200/m',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1 * ffem / fem,
                                color: const Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // productdesignergWg (1:621)
                        left: 99.5 * fem,
                        top: 126 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 175 * fem,
                            height: 20 * fem,
                            child: Text(
                              'Product Designer',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // spotifyMMv (1:622)
                        left: 153 * fem,
                        top: 36 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              14 * fem, 14 * fem, 14 * fem, 14 * fem),
                          width: 70 * fem,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffc0f5d3),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Center(
                            // 2ix (1:624)
                            child: SizedBox(
                              width: 42 * fem,
                              height: 42 * fem,
                              child: Image.asset(
                                'assets/design/images/.png',
                                width: 42 * fem,
                                height: 42 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // spotifydetailsjNU (1:629)
                        left: 85 * fem,
                        top: 166 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 2 * fem),
                          width: 220 * fem,
                          height: 18 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // spotifyS1z (1:630)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                child: Text(
                                  'Spotify',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                              Container(
                                // line212xFE (1:632)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.5 * fem, 13.18 * fem, 0 * fem),
                                width: 15 * fem,
                                height: 1.5 * fem,
                                decoration: const BoxDecoration(
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                              Container(
                                // locationG12 (1:633)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8.3 * fem, 0.19 * fem),
                                width: 11.52 * fem,
                                height: 13.7 * fem,
                                child: Image.asset(
                                  'assets/design/images/location.png',
                                  width: 11.52 * fem,
                                  height: 13.7 * fem,
                                ),
                              ),
                              Text(
                                // torontocanadaNJx (1:631)
                                'Toronto Canada',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff6a6a6a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // descriptionWg4 (1:638)
                        left: 20 * fem,
                        top: 262 * fem,
                        child: Container(
                          width: 123 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff291150),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Description',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // companykaQ (1:641)
                        left: 158 * fem,
                        top: 262 * fem,
                        child: Container(
                          width: 111 * fem,
                          height: 50 * fem,
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
                          child: Center(
                            child: Text(
                              'Company',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // reviesBfi (1:644)
                        left: 284 * fem,
                        top: 262 * fem,
                        child: Container(
                          width: 104 * fem,
                          height: 50 * fem,
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
                          child: Center(
                            child: Text(
                              'Reviews',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // qualificationsEtt (1:647)
                        left: 20 * fem,
                        top: 352 * fem,
                        child: SizedBox(
                          width: 315 * fem,
                          height: 246 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdnbn9kx (BDVC6XVbdVQJMo9dXDDnbN)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // qualifications58p (1:656)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                      child: Text(
                                        'Qualifications:',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: const Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupxrcqAvx (BDVBi7yGJ3ufkjsNBqxRcQ)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 17 * fem, 19 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse1075W (1:649)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                9 * fem, 10 * fem, 0 * fem),
                                            width: 5 * fem,
                                            height: 5 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      2.5 * fem),
                                              color: const Color(0xff1f2427),
                                            ),
                                          ),
                                          Container(
                                            // exceptionalcommunicationskills (1:648)
                                            constraints: BoxConstraints(
                                              maxWidth: 283 * fem,
                                            ),
                                            child: Text(
                                              'Exceptional communication skills and team working skill',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.8461538462 * ffem / fem,
                                                color: const Color(0xff6a6a6a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouppmrn92C (BDVBocp72LWiuzFu7kpmRN)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 28 * fem, 21 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse11Toa (1:651)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 10 * fem, 0 * fem),
                                            width: 5 * fem,
                                            height: 5 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      2.5 * fem),
                                              color: const Color(0xff1f2427),
                                            ),
                                          ),
                                          Text(
                                            // creativewithaneyeforshapeandco (1:650)
                                            'Creative with an eye for shape and colour',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.1538461538 * ffem / fem,
                                              color: const Color(0xff6a6a6a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouplilcXHe (BDVBtcfn3sRgWkyUWQLiLc)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse9Twz (1:654)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                10 * fem, 10 * fem, 0 * fem),
                                            width: 5 * fem,
                                            height: 5 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      2.5 * fem),
                                              color: const Color(0xff1f2427),
                                            ),
                                          ),
                                          Container(
                                            // knowtheprincipalofanimationand (1:652)
                                            constraints: BoxConstraints(
                                              maxWidth: 293 * fem,
                                            ),
                                            child: Text(
                                              'Know the principal of animation and you can create high prtotypes',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.8461538462 * ffem / fem,
                                                color: const Color(0xff6a6a6a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogroupbtoz6VA (BDVByN2sE2VbLHra8RBToz)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse12ema (1:655)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 10 * fem, 0 * fem),
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: const Color(0xff1f2427),
                                      ),
                                    ),
                                    Text(
                                      // figmaxdsketchmustknowaboutthis (1:653)
                                      'Figma,Xd & Sketch must know about this apps',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8461538462 * ffem / fem,
                                        color: const Color(0xff6a6a6a),
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
                        left: 20 * fem,
                        top: 628 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Form1()));
                          },
                          child: Container(
                            width: 261 * fem,
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
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // btnwPJ (1:660)
                        left: 301 * fem,
                        top: 629 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Form1()));
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                17 * fem, 17 * fem, 17 * fem, 17 * fem),
                            width: 54 * fem,
                            height: 54 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff291150),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => Form1()));
                              },
                              child: Center(
                                // chatrFN (1:662)
                                child: SizedBox(
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/design/images/chat-TMN.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle538zMa (1:669)
                        left: 148 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 80 * fem,
                            height: 4 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: const Color(0xff1a1d1e),
                              ),
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
        ),
      ),
    );
  }
}
