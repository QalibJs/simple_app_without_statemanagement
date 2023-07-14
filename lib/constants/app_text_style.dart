import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyle {
  AppTextStyle._();

  static TextStyle b25() {
    return const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 25,
        color: AppColors.blackColors);
  }

  static TextStyle unselectedText() {
    return const TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: AppColors.blackColors,
    );
  }

  static TextStyle selectedText() {
    return const TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: AppColors.greyColors,
    );
  }

  static TextStyle b19() {
    return const TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 19,
        color: AppColors.blackColors);
  }

  static TextStyle b20() {
    return const TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 20,
    );
  }

  static TextStyle b18() {
    return const TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
    );
  }

  static TextStyle b15() {
    return const TextStyle(
        fontWeight: FontWeight.bold, fontSize: 15, color: AppColors.greyColors);
  }

  static TextStyle b17() {
    return const TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 17,
      color: AppColors.articleTextColor,
    );
  }
}
