// ignore_for_file: prefer_const_constructors

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              // En soldaki şekil
              Container(
                width: 100,
                color: Colors.red,
                child: Center(
                  child: Text('Sol'),
                ),
              ),
              // Ortadaki alt alta gelen şekiller
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      child: Center(
                        child: Text('Üst'),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                      child: Center(
                        child: Text('Alt',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              // En sağdaki şekil
              Container(
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text('Sağ'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
