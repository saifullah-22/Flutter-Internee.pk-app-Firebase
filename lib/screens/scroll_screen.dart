import 'package:flutter/material.dart';

class ScrollScreen extends StatelessWidget {
  const ScrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 280,
              height: 210,
              decoration: BoxDecoration(
            
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/WordPress_blue_logo.svg/1024px-WordPress_blue_logo.svg.png'),
                fit: BoxFit.contain,),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 173, 167, 167).withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                          
                        ]
              ),
              
              
            ),

            const SizedBox(
              width: 18,
            ),

            Container(
              width: 300,
              height: 210,
              decoration: BoxDecoration(
            
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                image: NetworkImage('https://1000logos.net/wp-content/uploads/2020/06/Illustrator-Logo.png'),
                fit: BoxFit.contain,),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 173, 167, 167).withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                          
                        ]
              ),
              
              
            ),

            const SizedBox(
              width: 18,
            ),


            Container(
              width: 300,
              height: 210,
              decoration: BoxDecoration(
            
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                image: NetworkImage('https://static-00.iconduck.com/assets.00/apps-figma-icon-1024x1024-cb4t8vyj.png'),
                fit: BoxFit.contain,),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 173, 167, 167).withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset:const Offset(0, 3),
                          ),
                          
                        ]
              ),
              
              
            ),

            const SizedBox(
              width: 18,
            ),



            Container(
              width: 300,
              height: 210,
              decoration: BoxDecoration(
            
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                image: NetworkImage('https://cdn1.iconfinder.com/data/icons/programing-development-8/24/react_logo-512.png'),
                fit: BoxFit.contain,),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 173, 167, 167).withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                          
                        ]
              ),
              
              
            ),

            const SizedBox(
              width: 18,
            ),



            Container(
              width: 300,
              height: 210,
              decoration: BoxDecoration(
            
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                image: NetworkImage('https://logowik.com/content/uploads/images/flutter5786.jpg'),
                fit: BoxFit.contain,),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 173, 167, 167).withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                          
                        ]
              ),
              
              
            ),

            const SizedBox(
              width: 18,
            ),



            Container(
              width: 300,
              height: 210,
              decoration: BoxDecoration(
            
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                image: NetworkImage('https://miro.medium.com/v2/resize:fit:5120/1*l4xICbIIYlz1OTymWCoUTw.jpeg'),
                fit: BoxFit.fill,),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 173, 167, 167).withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                          
                        ]
              ),
              
              
            ),

            



          ],
        ),
      ),
    );
              
  }
}