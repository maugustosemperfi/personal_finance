import 'package:flutter/material.dart';
import 'slide_right_route.dart';
import 'package:personal_finance/screens/login/login_screen.dart';

class AppRoutes {
  static routeSettings(RouteSettings routeSettings) {
    if (routeSettings.name == '/login') {
      return SlideRightRoute(widget: LoginScreen());
    }
  }
}