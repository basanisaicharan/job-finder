import 'package:flutter/material.dart';
import 'package:jobfinder/screens/home.dart';

// ignore: use_key_in_widget_constructors
class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // notificationdbr (1:946)
          padding:
              EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 250 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff3f7fa),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarWfe (1:983)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                width: double.infinity,
                child: Image.asset('image/Status bar.jpeg'),
              ),
              Container(
                // headerEtU (1:1003)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 114.33 * fem, 33 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        // autogroupt55n9kY (BDVNfJitMVZWT8aSKFt55n)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 90 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 16 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const Home()));
                          },
                          child: Image.asset(
                            'assets/design/images/auto-group-t55n.png',
                            width: 20 * fem,
                            height: 16 * fem,
                          ),
                        )),
                    Center(
                      // notification4sW (1:1004)
                      child: Text(
                        'Notification',
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
                // Mrc (1:947)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 29 * fem),
                width: double.infinity,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzbkr6JQ (BDVMWkoScr15PGJFhWZBKr)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 180 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // newpostpkC (1:951)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'New Post',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                          Text(
                            // ifanynewpostupdate8kt (1:952)
                            'If any new post update',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: const Color(0xff6a6a6a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // switchoffsTa (1:948)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 40 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/design/images/switch-off-oU8.png',
                        width: 40 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // uv4 (1:953)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 29 * fem),
                width: double.infinity,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup15g8eMr (BDVMfvCqqKgAegH9FN15g8)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 148 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // gothiredPKS (1:957)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Got Hired',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                          Text(
                            // ifyougethiredanycompany6Uk (1:958)
                            'If you get hired any company',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: const Color(0xff6a6a6a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // switchoffdDn (1:954)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 40 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/design/images/switch-off-s88.png',
                        width: 40 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // x1A (1:959)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 29 * fem),
                width: double.infinity,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjbpaTyW (BDVMpAU6vkakPYrweEJbPa)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 136 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // getrejectedQNx (1:963)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Get Rejected',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                          Text(
                            // ifyourejectedbyanycompanyXiU (1:964)
                            'If you rejected by any company',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: const Color(0xff6a6a6a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // switchoffsGY (1:960)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 40 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/design/images/switch-off-hm6.png',
                        width: 40 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // Q1a (1:965)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 29 * fem),
                width: double.infinity,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupz6llLR2 (BDVMyfCHH4ia2cd8tFz6LL)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 182 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // massageGZa (1:969)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Massage',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                          Text(
                            // gotanynewmassage9tG (1:970)
                            'Got any new massage',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: const Color(0xff6a6a6a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // switchoffu6k (1:966)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 40 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/design/images/switch-off.png',
                        width: 40 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // Rat (1:971)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 29 * fem),
                width: double.infinity,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouplnixZh6 (BDVN9QR3UkhSSvDotvLnix)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 239 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // calltzG (1:975)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Call',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                          Text(
                            // haveacallpd2 (1:976)
                            'Have a call',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: const Color(0xff6a6a6a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // switchoffNPe (1:972)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 40 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/design/images/switch-off-psN.png',
                        width: 40 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // 3Vn (1:977)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 0 * fem),
                width: double.infinity,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupm6jeYhS (BDVNHpLh96qPNchG8sm6je)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 197 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // darkmodeE4U (1:981)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Dark Mode',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                          Text(
                            // enabledarkthemehye (1:982)
                            'Enable dark theme',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: const Color(0xff6a6a6a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // switchoffFVN (1:978)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 40 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/design/images/switch-off-yoz.png',
                        width: 40 * fem,
                        height: 24 * fem,
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
