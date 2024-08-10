import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_vs_internee_app_with_firebase_appicon/wrapper.dart';

class SplashScreen extends StatefulWidget {
  //static const String id= "Splash_Screen";
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const Wrapper()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 450,
          child: Image.asset('images/internee.png'),
        ),
      ),
    );
  }
}
