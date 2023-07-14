import 'package:flutter/material.dart';

class AppPadding {
  AppPadding._();

  static EdgeInsets l24() => const EdgeInsets.only(left: 24);
  static EdgeInsets r24() => const EdgeInsets.only(right: 24);
  static EdgeInsets lr24() => const EdgeInsets.only(right: 24, left: 24);
  static EdgeInsets lrb24() =>
      const EdgeInsets.only(right: 24, left: 24, bottom: 24);
}
