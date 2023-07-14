import 'package:flutter/material.dart';

class BottomBarModel {
  IconData bottomIcons;
  BottomBarModel({
    required this.bottomIcons,
  });

  static List<BottomBarModel> bottomBarModel = [
    BottomBarModel(
      bottomIcons: Icons.file_copy_outlined,
    ),
    BottomBarModel(
      bottomIcons: Icons.play_circle_outline,
    ),
    BottomBarModel(
      bottomIcons: Icons.bookmark,
    ),
    BottomBarModel(
      bottomIcons: Icons.person,
    ),
  ];
}
