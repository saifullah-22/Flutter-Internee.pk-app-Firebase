import 'package:flutter/material.dart';

class InternshipSeeAll extends StatefulWidget {
 // static const String id= "Internship_seeall";
  const InternshipSeeAll({super.key});

  @override
  State<InternshipSeeAll> createState() => _InternshipSeeAllState();
}

class _InternshipSeeAllState extends State<InternshipSeeAll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white), // Change the color here
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text("Internships",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        backgroundColor: const Color.fromARGB(255, 67, 204, 72),
        ),
        
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [

              //search
          TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  
                  decoration: InputDecoration(
                    hintText: "Search",
                    prefixIcon: const Icon(Icons.search),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                                    
              
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                ),

               const SizedBox(
                  height: 12,
                ),


              
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 173, 167, 167).withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title: const Text("WordPress",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: const Text("Website Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/WordPress_blue_logo.svg/1024px-WordPress_blue_logo.svg.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const  SizedBox(
                height: 10,
              ),
      
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title: const Text("Illustrator",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: const Text("Graphic Design"),
                            leading: const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://1000logos.net/wp-content/uploads/2020/06/Illustrator-Logo.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const  Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),
      
      
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title: const Text("NextJS",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: const Text("Website Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://w7.pngwing.com/pngs/87/586/png-transparent-next-js-hd-logo.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),
      
      
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Figma",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Graphic Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://static-00.iconduck.com/assets.00/apps-figma-icon-1024x1024-cb4t8vyj.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),
      
      
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Django",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://e7.pngegg.com/pngimages/10/113/png-clipart-django-web-development-web-framework-python-software-framework-django-text-trademark-thumbnail.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),
      
      
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text(".NET Core",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/.NET_Core_Logo.svg/2048px-.NET_Core_Logo.svg.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("React",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://cdn1.iconfinder.com/data/icons/programing-development-8/24/react_logo-512.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),
      
      
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Android",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Mobile App"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://w7.pngwing.com/pngs/834/261/png-transparent-android-ios-handheld-devices-computer-file-android-android-logo-leaf-text-logo-thumbnail.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),
      
      
      
              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("React Native",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Mobile App"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://cdn1.iconfinder.com/data/icons/programing-development-8/24/react_logo-512.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),



              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Flutter",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Mobile App"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://w7.pngwing.com/pngs/67/315/png-transparent-flutter-hd-logo-thumbnail.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("HTML CSS JS",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://i.pngimg.me/thumb/f/720/m2H7d3H7K9G6H7K9.jpg"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),







              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Angular",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/21_Angular_logo_logos-512.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),






              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("PHP",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Development"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/commons/2/2a/Php-logo.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("MERN Stack",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Development"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://www.mangoitsolutions.com/wp-content/uploads/2022/01/becomeamernstackdeveloper-mobile-300x279.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("MEAN Stack",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Development"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/commons/b/b1/Meanstack-624x250.jpg"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Web 3.0",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Development"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://blog.insideout.io/en/wp-content/uploads/sites/2/2015/12/web-3-0.png?w=283"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),



              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("NodeJS",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Website Development"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://e7.pngegg.com/pngimages/306/37/png-clipart-node-js-logo-node-js-javascript-web-application-express-js-computer-software-others-miscellaneous-text-thumbnail.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),



              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Dialogflow",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("CRM's & Chatbot"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://e7.pngegg.com/pngimages/72/731/png-clipart-dialogflow-chatbot-conversation-google-natural-language-processing-google-angle-rectangle.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),


              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Alexa Skill",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("CRM's & Chatbot"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://ds6yc8t7pnx74.cloudfront.net/en-US/alexa/branding/alexa-guidelines/brand-guidelines/the-alexa-logo.thumb.800.480.png?ck=1643307294"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),


              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("RASA",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("CRM's & Chatbot"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://images.g2crowd.com/uploads/product/image/social_landscape/social_landscape_4c90301bc925592ec131471cf70b793b/rasa.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),


              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Genrative AI",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("CRM's & Chatbot"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/256/10645/10645125.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Salesforce CRM",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("CRM's & Chatbot"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://banner2.cleanpng.com/20180803/wqr/kisspng-logo-salesforce-com-brand-font-desktop-wallpaper-proximous-5b646973611661.7169302915333072513977.jpg"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Genrative AI",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("CRM's & Chatbot"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/256/10645/10645125.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Photoshop",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Graphic Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://w7.pngwing.com/pngs/298/818/png-transparent-editing-app-photo-photoshop-adobe-apps-icon-thumbnail.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Autodesk Maya",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Graphic Design"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://w7.pngwing.com/pngs/371/460/png-transparent-maya-2017-hd-logo-thumbnail.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),




              Container(
                width: 500,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 230, 185, 200).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]
                ),
                child: ListTile(
                            title:const Text("Swift",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle:const Text("Mobile App"),
                            leading:const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/512/5968/5968371.png"),
                              radius: 30,
                            ),
                            trailing: Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                // color: Colors.cyan,
                                border: Border.all(
                                  color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                  width: 2.0, // Border width
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                "Apply Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 171, 81, 187),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
              ),
              const SizedBox(
                height: 10,
              ),

      
      
      
      
              
            ],
          ),
        ),
      )
              );
    
    
  }
}