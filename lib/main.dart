import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vs_internee_app_with_firebase_appicon/screen/login.dart';
import 'package:flutter_vs_internee_app_with_firebase_appicon/screens/splash_screen.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: 'Flutter Demo',
       theme: ThemeData(
        
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
         useMaterial3: false,
       ),
      home: SplashScreen(),
       routes: {
        '/login': (context) => const Login(),
      },
    );
  }
}

