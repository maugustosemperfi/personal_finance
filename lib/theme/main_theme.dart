import 'package:flutter/material.dart';

class MainTheme {
  static getMainTheme() {
    return ThemeData(
        primaryColor: Color.fromRGBO(121, 102, 255, 1.0),
        accentColor: Color.fromRGBO(158, 183, 255, 1.0),
        backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
        scaffoldBackgroundColor: Color.fromRGBO(241, 238, 252, 1.0),
        buttonTheme: ButtonThemeData(
            textTheme: ButtonTextTheme.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0))),
        fontFamily: 'Nunito',
        textTheme: TextTheme(
            body1: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
            button: TextStyle(
                fontSize: 16.0,
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold)));
  }
}
