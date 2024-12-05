// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/myphoto.png'),
              ),
              Text(
                "Ekin Cem Falcioglu",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Ballet'),
              ),
              Text("Flutter Developer",
                  style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 49, 46, 46),
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Quicksand',
                      letterSpacing: 3.5)),
            ],
          ),
        )),
      ),
    );
  }
}
