// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/incall.dart';
import 'package:jobfinder/screens/message.dart';

class MessagePerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // messagepersonUbE (1:541)
          padding:
              EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 40 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff4f8fb),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbaruRe (1:582)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                width: double.infinity,
                child: Image.asset('image/Status bar.jpeg'),
              ),
              Container(
                // group1000000731Rgp (1:602)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 20 * fem),
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.83 * fem, 0 * fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        // group5WU (1:605)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 84 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 14 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Message()));
                          },
                          child: Image.asset(
                            'assets/design/images/group.png',
                            width: 20 * fem,
                            height: 14 * fem,
                          ),
                        )),
                    Container(
                      // avatarNEg (1:603)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      width: 27 * fem,
                      height: 27 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.5 * fem),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/design/images/avatar-bg-noE.png',
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // anayaTG8 (1:604)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 104.76 * fem, 0 * fem),
                        child: Text(
                          'Anaya',
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
                        // phonecallYHa (1:608)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                        width: 17.41 * fem,
                        height: 17.44 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Incall()));
                          },
                          child: Image.asset(
                            'assets/design/images/phone-call.png',
                            width: 17.41 * fem,
                            height: 17.44 * fem,
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                // messagerJG (1:542)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 10 * fem, 5.33 * fem, 0 * fem),
                width: 335 * fem,
                height: 533 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Container(
                  // mymessageZyN (1:543)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // 6iQ (1:544)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: 110 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff291150),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // helloBjr (1:546)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 43 * fem, 3 * fem),
                                child: Text(
                                  'Hello',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // pm6bv (1:547)
                                margin: EdgeInsets.fromLTRB(
                                    32 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '4:34 PM',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // group1270yQp (1:564)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 225 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: 110 * fem,
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hicopyErY (1:566)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 64 * fem, 3 * fem),
                                child: Text(
                                  'Hi',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                              Container(
                                // pmcopy9ic (1:567)
                                margin: EdgeInsets.fromLTRB(
                                    32 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '4:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: const Color(0xff002251),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // ddn (1:548)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: 181 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff291150),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // howareyouweU (1:550)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 39 * fem, 4 * fem),
                                child: Text(
                                  'How are you?😜',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // pmrWY (1:551)
                                margin: EdgeInsets.fromLTRB(
                                    103 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '4:35 PM',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // group1269x3n (1:568)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 102 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: 233 * fem,
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nicebroDEc (1:570)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 131 * fem, 3 * fem),
                                child: Text(
                                  'Nice, bro🤟',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                              Container(
                                // pmcopy3LKE (1:571)
                                margin: EdgeInsets.fromLTRB(
                                    155 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '4:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: const Color(0xff002251),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // e52 (1:552)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 16 * fem, 8 * fem),
                          width: 238 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff291150),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // okayZBz (1:554)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 31 * fem, 5 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 175 * fem,
                                ),
                                child: Text(
                                  'I heard u guys launching new product?',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // pmcopyFqW (1:555)
                                '4:35 PM',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // group1267ASg (1:560)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 123 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 18 * fem, 8 * fem),
                          width: 212 * fem,
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // didyouseenewappl3Fa (1:562)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 51 * fem, 24 * fem),
                                child: Text(
                                  'Yes, It calls UiHunt',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: const Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                              Text(
                                // pmcopy28H2 (1:563)
                                '4:34 PM',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333 * ffem / fem,
                                  color: const Color(0xff002251),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // fGx (1:556)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 15 * fem, 8 * fem),
                          width: 182 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff291150),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // okayNx4 (1:559)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 11 * fem),
                                child: Text(
                                  'Thats Awesome 😍',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // pmcopy3Jap (1:558)
                                '4:34 PM',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333 * ffem / fem,
                                  color: const Color(0xffffffff),
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
              Container(
                // autogroupgyukEDa (BDVADkHX2BvmUccXrbgYUk)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 25 * fem, 5.33 * fem, 0 * fem),
                width: double.infinity,
                height: 54 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // addimageYVA (1:572)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                      width: 46 * fem,
                      height: 46 * fem,
                      child: Image.asset(
                        'assets/design/images/add-image.png',
                        width: 46 * fem,
                        height: 46 * fem,
                      ),
                    ),
                    Container(
                      // massageeYC (1:575)
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 17 * fem, 20 * fem, 16 * fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // typeamessageWaQ (1:577)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 102 * fem, 0 * fem),
                            child: Text(
                              'Type a message',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                          Container(
                            // sendpqz (1:578)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/design/images/send.png',
                              width: 20 * fem,
                              height: 20 * fem,
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
