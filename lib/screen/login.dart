import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vs_internee_app_with_firebase_appicon/screen/forgot.dart';
import 'package:flutter_vs_internee_app_with_firebase_appicon/screen/signup.dart';
import 'package:get/get.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  TextEditingController email= TextEditingController();
  TextEditingController password= TextEditingController();

  signIn() async{
    await FirebaseAuth.instance.signInWithEmailAndPassword(email: email.text, password: password.text);
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
       // backgroundColor: Colors.amber,
        
      ),
      body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 100,
          ),
          
          
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                controller: email,
                decoration: const InputDecoration(
                  hintText: "Enter Email",
                  labelText: "Enter Email",
                  prefixIcon: Icon(Icons.email),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),
            ),
            
      
          const SizedBox(
              height: 40,
            ),
      
      
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: TextFormField(
                controller: password,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  hintText: "Password",
                  labelText: "Password",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
          
      
          const SizedBox(
              height: 30,
            ),
      
          ElevatedButton(
            onPressed: (){
              signIn();
            }, 
            child: const Text("Login",
            style: TextStyle(
              fontSize: 22,
            ),
            )
            ),
      
            const SizedBox(
              height: 30,
            ),
      
            ElevatedButton(
            onPressed: (){
              Get.to(const Signup());
            }, 
            child: const Text("Register Now",
            style: TextStyle(
              fontSize: 22,
            ),
            )),
      
            const SizedBox(
              height: 30,
            ),
      
            ElevatedButton(
            onPressed: (){
              Get.to(const Forgot());
            }, 
            child: const Text("Forgot Password",
            style: TextStyle(
              fontSize: 22,
            ),
            ))
        ],
      ),
    );
  }
}