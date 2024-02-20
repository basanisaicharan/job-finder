import 'package:flutter/material.dart';
import 'package:jobfinder/screens/home.dart';
import 'package:jobfinder/screens/menu.dart';

// ignore: use_key_in_widget_constructors
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // profileoFJ (1:805)
          padding:
              EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 60 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff3f7fa),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbar5Cp (1:833)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                width: double.infinity,
                child: Image.asset('image/Status bar.jpeg'),
              ),
              Container(
                // header2JQ (1:812)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 120.33 * fem, 31 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        // autogroupektsM5n (BDVH53sWd4WyduboQ2EKTS)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 96 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 16 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Menu()));
                          },
                          child: Image.asset(
                            'assets/design/images/auto-group-ekts.png',
                            width: 20 * fem,
                            height: 16 * fem,
                          ),
                        )),
                    Center(
                      // editprofileGTe (1:813)
                      child: Text(
                        'Edit Profile',
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
                // autogroup64gcnRz (BDVGr4FAMUYV5W8uP964Gc)
                margin: EdgeInsets.fromLTRB(
                    128 * fem, 0 * fem, 132.33 * fem, 18 * fem),
                width: double.infinity,
                height: 82 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle382iaY (1:806)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 80 * fem,
                          height: 80 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(55 * fem),
                            child: Image.asset(
                              'assets/design/images/rectangle-382-qcQ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ovalzY4 (1:807)
                      left: 54 * fem,
                      top: 63 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 19 * fem,
                          height: 19 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.5 * fem),
                              border:
                                  Border.all(color: const Color(0xfff8f8f8)),
                              color: const Color(0xff4ca6a8),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fill244gvg (1:808)
                      left: 59.9731445312 * fem,
                      top: 69.5107421875 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 6.33 * fem,
                          height: 5.94 * fem,
                          child: Image.asset(
                            'assets/design/images/fill-244.png',
                            width: 6.33 * fem,
                            height: 5.94 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // adomshafiyet (1:811)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.33 * fem, 50 * fem),
                child: Text(
                  'Adom Shafi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 22 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3636363636 * ffem / fem,
                    color: const Color(0xff1a1d1e),
                  ),
                ),
              ),
              Container(
                // namegZJ (1:818)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                width: 335 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // usernamea8t (1:821)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      child: Text(
                        'User Name',
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
                      // autogroupedu8tvG (BDVHDToAHQevZc5FdyedU8)
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
                        'Adom Shafi',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1 * ffem / fem,
                          color: const Color(0xff1a1d1e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // emaiZFi (1:822)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                width: 335 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddressTM6 (1:825)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      child: Text(
                        'Email Address',
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
                      // autogroupfmuvyqE (BDVHKsn98k2VFPrsisfMuv)
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
                          fontWeight: FontWeight.w500,
                          height: 1 * ffem / fem,
                          color: const Color(0xff1a1d1e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // passwordDja (1:826)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 64 * fem),
                width: 335 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordwfa (1:829)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      child: Text(
                        'Password',
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
                      // autogroupg6mi5Fz (BDVHSHm7z5Q3wBeVomg6Mi)
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
                        '*************',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1 * ffem / fem,
                          color: const Color(0xff1a1d1e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  // btnj5e (1:830)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.33 * fem, 0 * fem),
                  width: 335 * fem,
                  height: 54 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff291150),
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Home()));
                    },
                    child: Center(
                      child: Text(
                        'Save Now',
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
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
