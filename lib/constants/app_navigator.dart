import 'package:flutter/material.dart';

class AppNavigator {
  AppNavigator._();

  static void to(BuildContext context, Widget screen) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) => screen,
      ),
    );
  }
}
