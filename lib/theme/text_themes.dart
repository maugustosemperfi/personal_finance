import 'package:flutter/material.dart';

class TextThemes {
  static getAppBarPrimary(BuildContext context) {
    return TextTheme(
      title: TextStyle(fontSize: 16.0, letterSpacing: 1.0, color: Theme.of(context).primaryColor, fontWeight: FontWeight.bold)
    );
  }

  static getTitleStyle() {
    return TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold);
  }
}