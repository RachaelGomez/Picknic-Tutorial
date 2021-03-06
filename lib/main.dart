import 'package:flutter/material.dart';
import 'package:picknic_app/screens/login/login.dart';
import 'package:picknic_app/utils/our_theme.dart';
import 'package:firebase_auth/firebase_auth.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: OurTheme().buildTheme(),
      home: OurLogin(),
    );
  }
}