// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:jobfinder/screens/SignUpScreen.dart';
import 'package:jobfinder/screens/home.dart';
import 'package:jobfinder/screens/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.fromLTRB(20, 8, 14.67, 67),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff4f8fb),
          ),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Container(
              // statusbar
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 125.58),
              width: double.infinity,
              child: Image.asset('image/Status bar.jpeg'),
            ),
            Container(
              // freelancerami
              margin: const EdgeInsets.fromLTRB(0, 0, 3.74, 60),
              width: 330.42,
              height: 285.23,
              child: Image.asset(
                'image/Freelancer-amico 1.jpeg',
                width: 330.42,
                height: 285.23,
              ),
            ),
            Container(
                // findaperfactjobmatch
                margin: const EdgeInsets.fromLTRB(2, 0, 6.33, 25),
                constraints: const BoxConstraints(
                  maxWidth: 246,
                ),
                child: Image.asset('image/Find a Perfact Job Match.jpeg')),
            Container(
                // finding dream
                margin: const EdgeInsets.fromLTRB(0, 0, 6.33, 35),
                constraints: const BoxConstraints(
                  maxWidth: 246,
                ),
                child: Image.asset(
                    'image/Finding your dream job is more easire and faster with JobHub.jpeg')),
            Container(
              // lets get started
              margin: const EdgeInsets.fromLTRB(0, 0, 6.33, 15),
              constraints: const BoxConstraints(
                maxWidth: 246,
              ),
              child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const First()));
                  },
                  child: Image.asset('image/BTN.jpeg')),
            )
          ])),
    );
  }
}
