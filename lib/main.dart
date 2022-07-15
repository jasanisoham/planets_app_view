import 'package:flutter/material.dart';
import 'package:planets_app/screens/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF443E64),
      ),
      home: HomeScreen(),
    );
  }
}