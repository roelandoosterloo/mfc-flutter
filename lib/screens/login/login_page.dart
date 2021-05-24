import 'package:flutter/material.dart';
import 'package:mfc_app/screens/login/login_screen.dart';

class LoginPage extends Page {
  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute(
      settings: this,
      builder: (BuildContext context) => LoginScreen(),
    );
  }
}
