// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
                    fontFamily: 'Ballet',
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 49, 46, 46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Quicksand',
                    letterSpacing: 3.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+90 530 447 21 06',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'ekinn.ciem16@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Quicksand',
                          fontSize: 20,
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
