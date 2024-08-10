import 'package:flutter/material.dart';

class FeaturedInternship extends StatelessWidget {
  const FeaturedInternship({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child:  Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
            child: Row(
              children: [
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              
                              image: const DecorationImage(
                image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/WordPress_blue_logo.svg/1024px-WordPress_blue_logo.svg.png'),
                fit: BoxFit.contain,),
                              
                              borderRadius: BorderRadius.circular(8),
                              ),
                          
                        ),
                        const Text(
                          "WordPress",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "Website Design",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
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
                              style:  TextStyle(
                                  color: Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),



              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                image: NetworkImage('https://static-00.iconduck.com/assets.00/apps-figma-icon-1024x1024-cb4t8vyj.png'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          // child: Image.asset("images/zinger burger.png",
                          // height: 110,),
                        ),
                        const Text(
                          "Figma",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "Graphic Design",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
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
                                  color:  Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),
                        


                        


                        
                      ],
                    ),
                  ),
                ),
              ),





              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                image: NetworkImage('https://1000logos.net/wp-content/uploads/2020/06/Illustrator-Logo.png'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          // child: Image.asset("images/zinger burger.png",
                          // height: 110,),
                        ),
                        const Text(
                          "Illustrator",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "Graphic Design",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
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
                                  color:  Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),



              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                image: NetworkImage('https://1000logos.net/wp-content/uploads/2023/04/Photoshop-logo.png'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          // child: Image.asset("images/zinger burger.png",
                          // height: 110,),
                        ),
                        const Text(
                          "PhotoShop",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "Graphic Design",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
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
                                  color:  Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),




              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBwzWqFVu66ck-2u_nDBgLTZbR3cNjpUCbWg&s'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          // child: Image.asset("images/zinger burger.png",
                          // height: 110,),
                        ),
                        const Text(
                          "Node.Js",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "Website Development",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
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
                                  color:  Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),







            ]
            )
            )
    );
  }
}
