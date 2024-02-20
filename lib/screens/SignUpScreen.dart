// ignore_for_file: library_private_types_in_public_api, avoid_unnecessary_containers, file_names

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/home.dart';
import 'package:jobfinder/screens/signup.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 8, 14.67, 57),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff4f8fb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
              width: double.infinity,
              child: Image.asset('image/Status bar.jpeg'),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, right: 350),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const Home()));
                },
                child: Image.asset('image/signin/Group.png'),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 125, 10),
              child: const Text(
                'Create Account',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  height: 1,
                  color: Color(0xff1a1d1e),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 111.33, 25),
              constraints: const BoxConstraints(
                maxWidth: 229,
              ),
              child: const Text(
                'Fill your details or continue with social media',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 1.8571428571,
                  color: Color(0xff6a6a6a),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 5.33, 25),
              padding: const EdgeInsets.fromLTRB(20, 17, 192, 13),
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
                    margin: const EdgeInsets.fromLTRB(0, 2, 15, 0),
                    width: 20,
                    height: 22,
                    child: Image.asset('image/signin/Union.png',
                        width: 20, height: 22),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child: const Text(
                      'User Name',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 1.2999999523,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 5.33, 25),
              padding: const EdgeInsets.fromLTRB(21.67, 17, 167, 16),
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
                    margin: const EdgeInsets.fromLTRB(0, 0, 17.31, 1.74),
                    width: 16.03,
                    height: 14.26,
                    child: Image.asset('image/signup/Message.png',
                        width: 16.03, height: 14.26),
                  ),
                  const Text(
                    'Email Address',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.2999999523,
                      color: Color(0xff6a6a6a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 5.33, 60),
              padding: const EdgeInsets.fromLTRB(20, 12, 20.63, 16),
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
                    margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                    width: 20,
                    height: 26,
                    child: Image.asset('image/signup/Lock-icon.png',
                        width: 20, height: 26),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 5, 166, 0),
                    child: const Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 1.2999999523,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                    width: 16.37,
                    height: 13,
                    child: Image.asset('image/signup/Eye-slash.png',
                        width: 16.37, height: 13),
                  ),
                ],
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
                  child: Image.asset('image/signup/BTN.png')),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(80, 10, 75.33, 40),
              width: double.infinity,
              height: 96,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                    width: 20,
                    height: 2,
                    decoration: const BoxDecoration(
                      color: Color(0xff9e9e9e),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: 134,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                          child: const Text(
                            'Or Continue with',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(2, 0, 2, 0),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                                width: 50,
                                height: 50,
                                child: Image.asset('image/signup/Google.png',
                                    width: 50, height: 50),
                              ),
                              SizedBox(
                                width: 50,
                                height: 50,
                                child: Image.asset('image/signup/Facebook.png',
                                    width: 50, height: 50),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
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
              margin: const EdgeInsets.fromLTRB(0, 0, 4.33, 0),
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  style: TextStyle(
                    fontFamily: 'Sofia Pro',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    height: 1.625,
                    color: Color(0xff6a6a6a),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already Have Account? ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 1.625,
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
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const First()));
                },
                child: const Text(
                  'Sign In',
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
