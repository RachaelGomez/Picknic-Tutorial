import 'package:flutter/material.dart';

class OurTheme {
  Color redCanvas = Color(0xFFf42312);
  Color lightGrey = Colors.grey[350];
  Color darkerGrey = Colors.grey;
  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: redCanvas,
      primaryColor: redCanvas,
      accentColor: lightGrey,
      secondaryHeaderColor: darkerGrey,
      hintColor: lightGrey,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: lightGrey,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: redCanvas,
          ),
        ),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: darkerGrey,
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        minWidth: 200,
        height: 40.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0)
        )
      )
    );
  }
}
