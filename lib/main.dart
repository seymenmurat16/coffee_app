import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage(
                    'assets/images/coffee.jpeg',
                  ),
                ),
              ),
              Text(
                'Coffee World',
                style: GoogleFonts.dancingScript(
                    color: Colors.brown, fontSize: 35),
              ),
              Container(
                width: 250,
                padding: EdgeInsets.all(10),
                child: Divider(color: Colors.brown[900]),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30),
                color: Colors.brown[200],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'seymenmurat16@hotmail.com',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30),
                color: Colors.brown[200],
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+61 492 180 233',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

/* class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  height: 100,
                ),
                SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      color: Colors.pinkAccent,
                      width: 100,
                      height: 100,
                    ),
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  height: 100,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 47,
                ),
              ]),
        ),
      ),
    );
  }
} */

/* 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            width: 200,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(16.0),
            ),
            alignment: Alignment.centerRight,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(40),
            child: Transform(
              transform: Matrix4.rotationZ(-0.3),
              child: Text('Coffee App'),
            ),
          ),
        ),
      ),
    );
  }
} */
