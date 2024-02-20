// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/messageperson.dart';

class Incall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // incallTWk (1:1218)
          padding: EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xff94b4c0),
            image: DecorationImage(
              image: AssetImage(
                'assets/design/images/charlie-green-3jmfencl24m-unsplash-1-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarv9S (1:1245)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                width: double.infinity,
                child: Image.asset('image/Status bar.jpeg'),
              ),
              Container(
                // autogroup3x2xQ6Y (BDVWeAFzHWKxZLVyPu3x2x)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 0.58 * fem, 409 * fem),
                width: double.infinity,
                height: 130 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        // chevronleftisv (1:1244)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 243 * fem, 0 * fem),
                        width: 10.5 * fem,
                        height: 21 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => MessagePerson()));
                          },
                          child: Image.asset(
                            'assets/design/images/chevron-left-2yS.png',
                            width: 10.5 * fem,
                            height: 21 * fem,
                          ),
                        )),
                    SizedBox(
                      // autogroupggjeqBr (BDVWkA5ziYd7H4ZTs5Ggje)
                      width: 86.25 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // derickmckinneybbuujb98ppyunspl (1:1235)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 86.25 * fem,
                                height: 115 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/design/images/derick-mckinney-bbuujb98ppy-unsplash-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rotationfAt (1:1236)
                            left: 27.5 * fem,
                            top: 98 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 32 * fem,
                                height: 32 * fem,
                                child: Image.asset(
                                  'assets/design/images/rotation.png',
                                  width: 32 * fem,
                                  height: 32 * fem,
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
                // additionalinformaiongLt (1:1241)
                margin: EdgeInsets.fromLTRB(
                    94 * fem, 0 * fem, 96.33 * fem, 71 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // darlenerobertsonQXn (1:1243)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      child: Text(
                        'Darlene Robertson',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // 6Qc (1:1242)
                      '09:12',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5384615385 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // controlpanelqd6 (1:1220)
                margin: EdgeInsets.fromLTRB(
                    58 * fem, 0 * fem, 62.33 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mica4t (1:1225)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 41 * fem, 0 * fem),
                      width: 46 * fem,
                      height: 46 * fem,
                      child: Image.asset(
                        'assets/design/images/mic.png',
                        width: 46 * fem,
                        height: 46 * fem,
                      ),
                    ),
                    Container(
                      // endu7A (1:1221)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 40 * fem, 0 * fem),
                      width: 47 * fem,
                      height: 47 * fem,
                      child: Image.asset(
                        'assets/design/images/end.png',
                        width: 47 * fem,
                        height: 47 * fem,
                      ),
                    ),
                    Container(
                      // video1R6 (1:1230)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 46 * fem,
                      height: 46 * fem,
                      child: Image.asset(
                        'assets/design/images/video.png',
                        width: 46 * fem,
                        height: 46 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
