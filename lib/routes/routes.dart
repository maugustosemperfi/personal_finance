import 'package:flutter/material.dart';
import 'slide_right_route.dart';
import 'package:personal_finance/screens/login/login_screen.dart';
import 'package:personal_finance/screens/register/registration_screen.dart';
import 'package:personal_finance/screens/verification/verification_screen.dart';
import 'package:personal_finance/screens/confirm_account/confirm_account.dart';

class AppRoutes {
  static routeSettings(RouteSettings routeSettings) {
    if (routeSettings.name == '/login') {
      return SlideRightRoute(widget: LoginScreen());
    }

    if (routeSettings.name == '/registration') {
      return SlideRightRoute(widget: RegistrationScreen());
    }

    if (routeSettings.name == '/verification') {
      return SlideRightRoute(widget: VerificationScreen());
    }

    if (routeSettings.name == '/confirmation') {
      return SlideRightRoute(widget: ConfirmAcountScreen());
    }
  }
}