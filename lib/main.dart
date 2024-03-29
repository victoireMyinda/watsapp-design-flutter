import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tackelasi/pages/home/home.dart';

const dGreen = Color(0xFF2ac0a6);
const dwhite = Colors.white;
const dBlack = Colors.black;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePageScreen(),
    );
  }
}
