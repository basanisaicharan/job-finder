// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/form.dart';
import 'package:jobfinder/screens/home.dart';
import 'package:jobfinder/screens/messageperson.dart';
import 'package:jobfinder/screens/notification.dart';
import 'package:jobfinder/screens/profile.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // messagekLC (1:432)
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff4f8fb),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      // autogroupxqylq6k (BDV5uHeWiKy4MB9xsSxQYL)
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 14.67 * fem, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarjC8 (1:521)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Image.asset('image/Status bar.jpeg'),
                          ),
                          Container(
                            // headerEgc (1:461)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5.33 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 10 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    // groupwL8 (1:463)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 101 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 14 * fem,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Home()));
                                      },
                                      child: Image.asset(
                                        'assets/design/images/group-doz.png',
                                        width: 20 * fem,
                                        height: 14 * fem,
                                      ),
                                    )),
                                Center(
                                  // massageSXn (1:462)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 102 * fem, 0 * fem),
                                    child: Text(
                                      'Message',
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
                                ),
                                Container(
                                  // iconsearchL7N (1:466)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 18 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-search.png',
                                    width: 18 * fem,
                                    height: 18 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // q48 (1:469)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarMYG (1:475)
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/avatar-bg-v5a.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxabegKe (BDV6GcNKMoTpEs9VCjxabE)
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 3 * fem, 0 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupedvt1si (BDV6BCMfuyUSg2hnCNedvt)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rozannebarrientesxHA (1:470)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              child: Text(
                                                'Rozanne Barrientes',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1 * ffem / fem,
                                                  color:
                                                      const Color(0xff1a1d1e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // thenewleanstartupFn4 (1:471)
                                              'A wonderful serenity has taken...',
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
                                      Container(
                                        // notificationCBW (1:472)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 7 * fem, 0 * fem, 4 * fem),
                                        width: 24 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff291150),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
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
                              ],
                            ),
                          ),
                          Container(
                            // r1A (1:476)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5.33 * fem, 30 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarBJL (1:482)
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/avatar-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                    // autogroupcmkqvFv (BDV6dS6xJXGUa5U3zmcMkQ)
                                    padding: EdgeInsets.fromLTRB(
                                        15 * fem, 3 * fem, 0 * fem, 2 * fem),
                                    height: double.infinity,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    MessagePerson()));
                                      },
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupdd8qfDW (BDV6YbufquatA8e8TDDD8Q)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 114 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rozannebarrientesnZ2 (1:477)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem),
                                                  child: Text(
                                                    'Anaya Sanji',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1 * ffem / fem,
                                                      color: const Color(
                                                          0xff1a1d1e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // thenewleanstartuphfz (1:478)
                                                  'What about Paypal?',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff6a6a6a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notificationWtL (1:479)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                7 * fem, 0 * fem, 4 * fem),
                                            width: 24 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff291150),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  '1',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Container(
                            // YKE (1:483)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22.33 * fem, 30 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar5KA (1:486)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/avatar-bg-S6g.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdpdzzBE (BDV6rG4v1C1bwf3JAZdpdz)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rozannebarrientesKzC (1:484)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Elizabeth Olsen',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff1a1d1e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // thenewleanstartupT4p (1:485)
                                        'We shoud move forword to talk with....',
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
                          Container(
                            // mbJ (1:487)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24.33 * fem, 0 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarhjr (1:490)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/avatar-bg-BiC.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvjw4Cgc (BDV6zbANP5XsGwZvUyVjW4)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rozannebarrientesLH2 (1:488)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Tony Stark',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff1a1d1e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // thenewleanstartup4Tv (1:489)
                                        'Let’s have a call for a future projects...',
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
                    SizedBox(
                      // autogroup2h4qoRW (BDV5ToNysuiAnqu8Nx2H4Q)
                      width: 395 * fem,
                      height: 56 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // Ytt (1:491)
                            left: 0 * fem,
                            top: 20 * fem,
                            child: SizedBox(
                              width: 343 * fem,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupebkzBS4 (BDV5bo9f7xmhkUeT1BebKz)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffbdbd),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'B',
                                        style: TextStyle(
                                          fontFamily: 'Sofia Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup7ma4GCc (BDV5fJ3q3EcNfpM9n37Ma4)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rozannebarrientesQ3v (1:492)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          child: Text(
                                            'Banner',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff1a1d1e),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // thenewleanstartupj6C (1:493)
                                          'I don’t think i can fit on this ui we should....',
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
                          ),
                          Positioned(
                            // deletesiC (1:514)
                            left: 321 * fem,
                            top: 10 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  18 * fem, 17 * fem, 18.5 * fem, 18 * fem),
                              width: 54 * fem,
                              height: 55 * fem,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/design/images/rectangle.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // trashm2t (1:516)
                                child: SizedBox(
                                  width: 17.5 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/design/images/trash.png',
                                    width: 17.5 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4jeuH1E (BDV7KATkfQj6b1NBMK4jeU)
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 22 * fem, 8 * fem, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Ppx (1:496)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarXwA (1:499)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/avatar-bg-jZN.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmpvp3ec (BDV7VQfgZrQ4ZndouEmpvp)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rozannebarrientesPTa (1:497)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Steave',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff1a1d1e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // thenewleanstartupKME (1:498)
                                        'Move in some special work recently so.....',
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
                          SizedBox(
                            height: 30 * fem,
                          ),
                          Container(
                            // RfA (1:500)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarmDE (1:503)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/design/images/avatar-bg-cmA.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdjnt4i8 (BDV7djm8wjvKu5ASDedjnt)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rozannebarrientesCpL (1:501)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Thor',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff1a1d1e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // thenewleanstartupvVS (1:502)
                                        'You shoud be a avenger i thing the.....',
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
                          SizedBox(
                            height: 30 * fem,
                          ),
                          SizedBox(
                            // Sya (1:504)
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcssqChr (BDV7o4pvj8pnMK2ycbCSSQ)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 40 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe1c3ff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'N',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmzyigN8 (BDV7rjPVDKtpTUdLEXmzyi)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rozannebarrientes1vC (1:505)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        child: Text(
                                          'Natasha',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff1a1d1e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // thenewleanstartuptj6 (1:506)
                                        'I am going to die in avengers endgame.....',
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
                          SizedBox(
                            height: 30 * fem,
                          ),
                          Opacity(
                            // dRn (1:509)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 28 * fem, 0 * fem),
                              width: double.infinity,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8hnlkFW (BDV82UcFR1sgsnE1FC8hNL)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffc3dbff),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'H',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupf4igQax (BDV85UXFdY2GEeFkUnF4ig)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rozannebarrientesk92 (1:510)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          child: Text(
                                            'Hak Eye',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: const Color(0xff1a1d1e),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // thenewleanstartupg2g (1:511)
                                          'I have to save natasha in endgame.....',
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
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // navigationp8t (1:433)
                      width: double.infinity,
                      height: 92 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle67MuW (1:435)
                            left: 0 * fem,
                            top: 15 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 375 * fem,
                                height: 70 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30.5 * fem),
                                      topRight: Radius.circular(30.5 * fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x0c291150),
                                        offset: Offset(0 * fem, -10 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homepYC (1:436)
                            left: 42 * fem,
                            top: 42.0000343323 * fem,
                            child: SizedBox(
                              width: 137 * fem,
                              height: 37 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupf7kaw72 (BDV8esjGRYj1ACK5fyF7Ka)
                                    margin: EdgeInsets.fromLTRB(
                                        9 * fem, 0 * fem, 18 * fem, 5 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                            // home4SY (1:437)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 71 * fem, 0 * fem),
                                            width: 19 * fem,
                                            height: 20 * fem,
                                            child: InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const Home()));
                                              },
                                              child: Image.asset(
                                                'assets/design/images/home-7Re.png',
                                                width: 19 * fem,
                                                height: 20 * fem,
                                              ),
                                            )),
                                        SizedBox(
                                          // massagezLC (1:441)
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/design/images/massage.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupb4kcj2t (BDV8j3GzcVV8pqaPqBB4kc)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // homeUmA (1:439)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 46 * fem, 0 * fem),
                                          child: Text(
                                            'Home',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: const Color(0x4c291150),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // massageBQg (1:440)
                                          'Massage',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff291150),
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
                            // profilehdv (1:449)
                            left: 218 * fem,
                            top: 42.0000343323 * fem,
                            child: SizedBox(
                              width: 37 * fem,
                              height: 37 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                      // profiledR6 (1:450)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 5 * fem),
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
                                          'assets/design/images/profile-8xU.png',
                                          width: 16 * fem,
                                          height: 20 * fem,
                                        ),
                                      )),
                                  Text(
                                    // profileM6C (1:454)
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
                          Positioned(
                            // settingguA (1:455)
                            left: 296 * fem,
                            top: 42.0001564026 * fem,
                            child: SizedBox(
                              width: 42 * fem,
                              height: 37 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                      // settingpEg (1:456)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 5 * fem),
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
                                          'assets/design/images/setting-dZW.png',
                                          width: 19 * fem,
                                          height: 20 * fem,
                                        ),
                                      )),
                                  Text(
                                    // settingwaC (1:460)
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
