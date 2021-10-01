// ignore: avoid_web_libraries_in_flutter

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const BirthDayApp());
}

class BirthDayApp extends StatelessWidget {
  const BirthDayApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.deepPurple,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text("Happy Birthday dear",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.lato(
                        textStyle: const TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Ephesis',
                        ),
                      )),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
                ),
                Image.asset(
                    'assets/images.jfif',
                    ),
              ],
            )));
  }
}
