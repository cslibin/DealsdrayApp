import 'package:dealsdray/homescreen.dart';
import 'package:dealsdray/loginpage.dart';
import 'package:dealsdray/otp.dart';
import 'package:dealsdray/phonenumber.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: phnnumber(),
    );
  }
}
