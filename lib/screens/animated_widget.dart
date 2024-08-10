import 'package:flutter/material.dart';

class AnimatedWidget extends StatelessWidget {
  const AnimatedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
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
                                leading: const CircleAvatar(
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
      ],
    );
              
  }
}