import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vs_internee_app_with_firebase_appicon/screen/login.dart';
import 'package:flutter_vs_internee_app_with_firebase_appicon/screens/home_screen.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({super.key});

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(stream: FirebaseAuth.instance.authStateChanges(), 
      builder: (context, snapshot){
        if(snapshot.hasData){
          return const HomeScreen();

        } else{
          return const Login();
        }
      }
      ),
    );
  }
}