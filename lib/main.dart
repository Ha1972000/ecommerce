import 'dart:html';
import 'package:flutter/material.dart';
import 'Screen.dart';
import 'Screen2.dart';
import 'Screen6.dart';
import 'Screen7.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/second': (context) => SecondScreen(),
        '/third': (context) => Six(),
        '/four': (context) => Screen36(),
      },
    );
  }
}
