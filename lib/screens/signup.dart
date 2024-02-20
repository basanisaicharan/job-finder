// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/SignUpScreen.dart';
import 'package:jobfinder/screens/home.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 8, 14.67, 10),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff4f8fb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              width: double.infinity,
              child: Image.asset('image/Status bar.jpeg'),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 100, right: 350),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const First()));
                },
                child: Image.asset('image/signin/Group.png'),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 130, bottom: 10),
              child: const Text(
                'Welcome Back!',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff1a1d1e),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 113.33, bottom: 25),
              constraints: const BoxConstraints(
                maxWidth: 227,
              ),
              child: const Text(
                'Fill your details or continue with social media',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff6a6a6a),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 25),
              padding: const EdgeInsets.fromLTRB(22, 16, 168, 17),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0c291150),
                    offset: Offset(0, 10),
                    blurRadius: 15,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 12.77),
                    width: 19.23,
                    height: 17.12,
                    child: Image.asset(
                      'image/signup/Lock-icon.png',
                      width: 19.23,
                      height: 17.12,
                    ),
                  ),
                  const Text(
                    'Email Address',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff6a6a6a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              padding: const EdgeInsets.fromLTRB(20, 14, 20.63, 14),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0c291150),
                    offset: Offset(0, 10),
                    blurRadius: 15,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 14),
                    width: 20,
                    height: 26,
                    child: Image.asset(
                      'image/signup/Lock-icon.png',
                      width: 20,
                      height: 26,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 167),
                    child: const Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 1),
                    width: 16.37,
                    height: 13,
                    child: Image.asset(
                      'image/signup/Eye-slash.png',
                      width: 16.37,
                      height: 13,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 223.67, bottom: 35),
              child: const Text(
                'Forget Password?',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff6a6a6a),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 6.33, 15),
              constraints: const BoxConstraints(maxWidth: double.infinity),
              child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const Home()));
                  },
                  child: Image.asset('image/signin/BTN.png')),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(71, 0, 75.33, 25),
              width: double.infinity,
              height: 96,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 7, top: 05),
                    width: 20,
                    height: 2,
                    decoration: const BoxDecoration(
                      color: Color(0xff9e9e9e),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                                bottom: 23, left: 30, top: 0),
                            child: const Text(
                              'Or Continue with',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 23, top: 0),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 50),
                                  width: 50,
                                  height: 50,
                                  child: Image.asset(
                                    'image/signup/Google.png',
                                    width: 50,
                                    height: 50,
                                  ),
                                ),
                                SizedBox(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset(
                                    'image/signup/Facebook.png',
                                    width: 50,
                                    height: 50,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 05),
                    width: 20,
                    height: 2,
                    decoration: const BoxDecoration(
                      color: Color(0xff9e9e9e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 6.33),
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  style: TextStyle(
                    fontFamily: 'Sofia Pro',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff6a6a6a),
                  ),
                  children: [
                    TextSpan(
                      text: 'New User? ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SignUpScreen()));
                },
                child: const Text(
                  'Create Account',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff291150),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
