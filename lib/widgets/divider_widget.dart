import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '../constants/app_padding.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: AppPadding.lr24(),
      width: MediaQuery.of(context).size.width,
      height: 2,
      decoration: const BoxDecoration(
        color: AppColors.dividerColor,
      ),
    );
  }
}
