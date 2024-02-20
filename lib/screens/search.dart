import 'package:flutter/material.dart';
import 'package:jobfinder/screens/home.dart';
import 'package:jobfinder/screens/searchfilter.dart';

// ignore: use_key_in_widget_constructors
class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // search
          padding: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 14.67 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff4f8fb),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarBwJ (1:1104)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                width: double.infinity,
                child: Image.asset('image/Status bar.jpeg'),
              ),
              Container(
                // headercHr (1:1124)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 136.33 * fem, 5 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        // autogroupbb5wYSQ (BDVSi79KK5rt2xKfk7bB5W)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 113 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 16 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const Home()));
                          },
                          child: Image.asset(
                            'assets/design/images/auto-group-bb5w.png',
                            width: 20 * fem,
                            height: 16 * fem,
                          ),
                        )),
                    Center(
                      // search4fe (1:1125)
                      child: Text(
                        'Search',
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
              SizedBox(
                // group
                width: 335 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // searchboxW1r (1:1011)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      height: 54 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuectcag (BDVP3TkdqZD6Gx2DszUEct)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 19 * fem, 20 * fem, 19 * fem),
                            width: 266 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0c291150),
                                  offset: Offset(0 * fem, 10 * fem),
                                  blurRadius: 15 * fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Ui Design',
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
                              // gobtnSpc (1:1012)
                              padding: EdgeInsets.fromLTRB(
                                  17 * fem, 19 * fem, 17 * fem, 19 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xff291150),
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => SearchFilter()));
                                },
                                child: Center(
                                  // adjusthorizontalaltaR2 (1:1014)
                                  child: SizedBox(
                                    width: 20 * fem,
                                    height: 16 * fem,
                                    child: Image.asset(
                                      'assets/design/images/adjust-horizontal-alt-nKN.png',
                                      width: 20 * fem,
                                      height: 16 * fem,
                                    ),
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      // jobopportunityVnt (1:1018)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      child: Text(
                        '35 Job Opportunity',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xff1a1d1e),
                        ),
                      ),
                    ),
                    Container(
                      // mostPtG (1:1019)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 40 * fem, 20 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mostreleventWT6 (1:1020)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 140 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xff291150),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Most Relevent',
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
                          Container(
                            // mostrecentaxk (1:1023)
                            width: 140 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffe0e2e6),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Most Recent',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff6a6a6a),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Container(
                            // fbUHS (1:1026)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 12 * fem, 12 * fem, 21 * fem),
                            width: double.infinity,
                            height: 100 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
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
                                  // facebook9Pa (1:1028)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 20 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/design/images/facebook-Gr8.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroup3ficFSc (BDVPKCoQUHV7QygPMq3fiC)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 10 * fem, 37 * fem, 0 * fem),
                                  width: 168 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupam5ez9J (BDVPWce4M9mdhYBaqNaM5E)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 12 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // facebook8FW (1:1035)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              child: Text(
                                                'Facebook',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // uiuxdesignerqvc (1:1034)
                                              'UI/UX Designer',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: const Color(0xff1a1d1e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupgqqtnqr (BDVPRCdQuKnG8hjsq1GQQt)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // m8Pv (1:1036)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$4500/m',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // torontocanadaedA (1:1037)
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupefgqAbW (BDVPfMtV9LNJztSLmWEFgQ)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // loveh5e (1:1039)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 27 * fem),
                                        width: 28 * fem,
                                        height: 28 * fem,
                                        child: Image.asset(
                                          'assets/design/images/love-E6G.png',
                                          width: 28 * fem,
                                          height: 28 * fem,
                                        ),
                                      ),
                                      Text(
                                        // hpAG (1:1038)
                                        '06h',
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
                              ],
                            ),
                          ),
                          Container(
                            // dribbbleMAC (1:1042)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 12 * fem, 12 * fem, 21 * fem),
                            width: double.infinity,
                            height: 100 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
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
                                  // facebookdNc (1:1044)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 20 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/design/images/facebook-fA4.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupg2ag9rk (BDVQ2bn6WMFPJAV3BFg2ag)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 10 * fem, 37 * fem, 0 * fem),
                                  width: 168 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupy7meV9v (BDVQDgHyFP5BD5Cvxcy7ME)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 12 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // dribbblebTr (1:1050)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              child: Text(
                                                'Dribbble',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // productdesignerFYQ (1:1049)
                                              'Product Designer',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: const Color(0xff1a1d1e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupdzqwNN8 (BDVQ8M7X61hVEei3soDZqW)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // m74p (1:1051)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$6000/m',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // torontocanadaCMA (1:1052)
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupwpwy91W (BDVQNB3pCBpojBdD87wpWY)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // loveHdW (1:1054)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 27 * fem),
                                        width: 28 * fem,
                                        height: 28 * fem,
                                        child: Image.asset(
                                          'assets/design/images/love-QCL.png',
                                          width: 28 * fem,
                                          height: 28 * fem,
                                        ),
                                      ),
                                      Container(
                                        // hn4U (1:1053)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                        child: Text(
                                          '12h',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
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
                          Container(
                            // googleu96 (1:1057)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 12 * fem, 12 * fem, 21 * fem),
                            width: double.infinity,
                            height: 100 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
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
                                  // facebookBMW (1:1059)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 20 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/design/images/facebook-EZi.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupuonuJwv (BDVQiq84ZzQ6sa4854UoNU)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 10 * fem, 54 * fem, 0 * fem),
                                  width: 151 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // googleqS4 (1:1067)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Google',
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
                                        // senioruxdesignerAUL (1:1066)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 12 * fem),
                                        child: Text(
                                          'Senior Ux Designer',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff1a1d1e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupplnqdsi (BDVQpzcTZwvcn81GPKpLNQ)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mygg (1:1068)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$4500/m',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // newyorkusaJix (1:1069)
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupytt2enp (BDVQxKjaYL4gzTBydCyTT2)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lovexYc (1:1071)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 27 * fem),
                                        width: 28 * fem,
                                        height: 28 * fem,
                                        child: Image.asset(
                                          'assets/design/images/love-g6G.png',
                                          width: 28 * fem,
                                          height: 28 * fem,
                                        ),
                                      ),
                                      Container(
                                        // hUmr (1:1070)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '24h',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
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
                          Container(
                            // shopifyP88 (1:1074)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 12 * fem, 12 * fem, 21 * fem),
                            width: double.infinity,
                            height: 100 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
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
                                  // facebookScC (1:1076)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 20 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/design/images/facebook-EdS.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupfftgxaY (BDVRH4hMPaVHVLstLdfFtg)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 10 * fem, 59 * fem, 0 * fem),
                                  width: 146 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfysnVKa (BDVRT9Etj6vtHJFs3UFYsn)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 12 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // shopifyEHA (1:1084)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              child: Text(
                                                'Shopify',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // visualdesignerkmJ (1:1083)
                                              'Visual Designer',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: const Color(0xff1a1d1e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // autogrouprqfnhwS (BDVRNK3cGVFHsMRwVurQFn)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // m2ip (1:1085)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$1200/m',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff6a6a6a),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // newyorkusaxMa (1:1086)
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupeg36UKv (BDVRbdzjfugWoQg9CyEG36)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // loveE4C (1:1088)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 27 * fem),
                                        width: 28 * fem,
                                        height: 28 * fem,
                                        child: Image.asset(
                                          'assets/design/images/love-grg.png',
                                          width: 28 * fem,
                                          height: 28 * fem,
                                        ),
                                      ),
                                      Container(
                                        // hMec (1:1087)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '24h',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
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
    );
  }
}
