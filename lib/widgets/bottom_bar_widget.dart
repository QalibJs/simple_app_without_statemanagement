import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '../data/models/bottom_bar.dart';

class BottomnavogationBarWidget extends StatefulWidget {
  const BottomnavogationBarWidget({
    super.key,
  });

  @override
  State<BottomnavogationBarWidget> createState() =>
      _BottomnavogationBarWidgetState();
}

class _BottomnavogationBarWidgetState extends State<BottomnavogationBarWidget> {
  int currentIndex = 0;
  Color greyColors = AppColors.greyColors;
  Color blackColors = AppColors.blackColors;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,
      onTap: (index) {
        currentIndex = index;
        setState(() {});
      },
      selectedItemColor: AppColors.blackColors,
      unselectedItemColor: AppColors.greyColors,
      items: BottomBarModel.bottomBarModel
          .map(
            (e) => BottomNavigationBarItem(
              icon: Icon(
                e.bottomIcons,
                size: 24 * 1.5,
              ),
              label: "",
              backgroundColor: AppColors.whiteColors,
            ),
          )
          .toList(),
    );
  }
}
