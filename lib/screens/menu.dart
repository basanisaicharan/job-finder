// ignore_for_file: use_key_in_widget_constructors, unused_import, avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:jobfinder/main.dart';
import 'package:jobfinder/screens/application.dart';
import 'package:jobfinder/screens/notification.dart';
import 'package:jobfinder/screens/profile.dart';
import 'package:jobfinder/screens/signup.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // menuU2p (1:750)
          padding: EdgeInsets.fromLTRB(20 * fem, 8 * fem, 0 * fem, 50 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff3f7fa),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbaraLk (1:785)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14.67 * fem, 0 * fem),
                width: double.infinity,
                child: Image.asset('image/Status bar.jpeg'),
              ),
              Expanded(
                // autogroupfsql668 (BDVEc7yffcoZVTVwEKfSQL)

                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouprimrETE (BDVEos96gKYp9fnSQ3RiMr)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 26 * fem, 51 * fem, 26 * fem),
                      width: 220 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyz4uMnk (BDVF22TW7KNUmwo5BUyz4U)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 30 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle3826EY (1:751)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(55 * fem),
                                    child: Image.asset(
                                      'assets/design/images/rectangle-382.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // adomshafiQFE (1:752)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  child: Text(
                                    'Adom Shafi',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.25 * ffem / fem,
                                      color: const Color(0xff1a1d1e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hellobesnikgmailcomHZv (1:753)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 46 * fem),
                                  child: Text(
                                    'hellobesnik@gmail.com',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff6a6a6a),
                                    ),
                                  ),
                                ),
                                Container(
                                    // editPcx (1:773)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 87 * fem, 30 * fem),
                                    width: double.infinity,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Profile()));
                                      },
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconuser7J4 (1:775)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 36 * fem,
                                            height: 36 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-user.png',
                                              width: 36 * fem,
                                              height: 36 * fem,
                                            ),
                                          ),
                                          Text(
                                            // editprofileENg (1:774)
                                            'Edit Profile',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff1a1d1e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Container(
                                    // transactionxpU (1:766)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Application()));
                                      },
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconhistoryWLC (1:768)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 36 * fem,
                                            height: 36 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-history.png',
                                              width: 36 * fem,
                                              height: 36 * fem,
                                            ),
                                          ),
                                          RichText(
                                            // transactionhistoryPun (1:767)
                                            text: TextSpan(
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.171875 * ffem / fem,
                                                color: const Color(0xff1a1d1e),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Applications ',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff1a1d1e),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '(8)',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff6a6a6a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          SizedBox(
                              // settingsbeU (1:759)
                              width: double.infinity,
                              child: InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => Settings()));
                                },
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconsettingsYpc (1:761)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                      width: 36 * fem,
                                      height: 36 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icon-settings.png',
                                        width: 36 * fem,
                                        height: 36 * fem,
                                      ),
                                    ),
                                    Text(
                                      // notificationssettinsbz (1:760)
                                      'Notifications Settings',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff1a1d1e),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                            // autogroupwqkzoEk (BDVFGBiaMKxXe8VY7ywqKz)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 30 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // favoritefoodLEg (1:779)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 85 * fem, 142 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconheartRG8 (1:781)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 36 * fem,
                                        height: 36 * fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-heart.png',
                                          width: 36 * fem,
                                          height: 36 * fem,
                                        ),
                                      ),
                                      Text(
                                        // favoriteoutfits269C8 (1:780)
                                        'Share App',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                    // logout55n (1:754)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 114 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const MyApp()));
                                      },
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlogoutc5i (1:755)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 36 * fem,
                                            height: 36 * fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-logout.png',
                                              width: 36 * fem,
                                              height: 36 * fem,
                                            ),
                                          ),
                                          Text(
                                            // logoutvs6 (1:758)
                                            'Logout',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff1a1d1e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/design/images/home-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ]),
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
