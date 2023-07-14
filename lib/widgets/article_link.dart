import '../screens/ux_page.dart';
import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '../constants/app_navigator.dart';
import '../constants/app_padding.dart';
import '../constants/app_sized_box.dart';
import '../constants/app_text_style.dart';
import '../data/models/ux_ui_design_model.dart';
import '../screens/second_page.dart';

class ArticleLink extends StatelessWidget {
  final UxUiDesignmodel uiDesignmodel;
  bool changePage = true;
  ArticleLink({
    super.key,
    required this.uiDesignmodel,
    required this.changePage,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        changePage
            ? AppNavigator.to(
                context,
                SecondPage(
                  uxUiDesignmodel: UxUiDesignmodel.uxUiDesignModel.first,
                ),
              )
            : AppNavigator.to(
                context,
                UxPageScreen(
                  uxUiDesignmodel: uiDesignmodel,
                ));
      },
      child: Container(
        color: AppColors.transparentColor,
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  uiDesignmodel.articlePrimaryText,
                  style: AppTextStyle.b19(),
                ),
                AppSizedBox.h10(),
                Text(
                  uiDesignmodel.articleWriterWithTime,
                  style: AppTextStyle.b15(),
                )
              ],
            ),
            const Spacer(),
            Container(
              margin: AppPadding.r24(),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  image: AssetImage(uiDesignmodel.articleImage),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
