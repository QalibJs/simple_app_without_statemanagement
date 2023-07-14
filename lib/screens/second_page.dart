import 'package:coders_task_full/widgets/safe_area_bottom_bar.dart';
import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '../constants/app_sized_box.dart';
import '../data/models/ux_ui_design_model.dart';
import '../widgets/app_bar_photo_with_title.dart';
import '../widgets/article_text.dart';
import '../widgets/profile_photo_widget.dart';

class SecondPage extends StatelessWidget {
  final UxUiDesignmodel uxUiDesignmodel;
  const SecondPage({super.key, required this.uxUiDesignmodel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.whiteColors,
        body: ListView(
          padding: EdgeInsets.zero,
          physics: const ClampingScrollPhysics(),
          children: [
            AppBarPhotoWithTitleWidget(
              uxUiDesignmodel: uxUiDesignmodel,
            ),
            AppSizedBox.h10(),
            Row(
              children: [
                ProfilePhotoWidget(
                  uxUiDesignmodel: uxUiDesignmodel,
                ),
              ],
            ),
            AppSizedBox.h30(),
            ArticleTextWidget(
              uxUiDesignmodel: uxUiDesignmodel,
            ),
          ],
        ),
        bottomNavigationBar: const BottomSafeAreaWidget());
  }
}
