import 'package:flutter/material.dart';

import '../constants/app_padding.dart';
import '../constants/app_sized_box.dart';
import '../constants/app_text_style.dart';
import '../constants/app_texts.dart';
import '../data/models/ux_ui_design_model.dart';
import '../widgets/article_link.dart';
import '../widgets/bottom_bar_widget.dart';
import '../widgets/divider_widget.dart';
import '../widgets/lists/list_widget.dart';
import '../widgets/lists/popularity_list.dart';
import '../widgets/top_texts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: AppColors.whiteColors,
      //   elevation: 0,
      // ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.only(top: 32),
          physics: const ClampingScrollPhysics(),
          children: [
            Container(
              margin: AppPadding.l24(),
              child: TopTexts(
                dateText: AppTexts.dateText,
                primaryText: AppTexts.primaryText,
              ),
            ),
            AppSizedBox.h30(),
            const ImageWidget(),
            AppSizedBox.h10(),
            Container(
              margin: AppPadding.lr24(),
              child: Text(
                AppTexts.browesText,
                style: AppTextStyle.b25(),
              ),
            ),
            AppSizedBox.h15(),
            const PopularityList(),
            AppSizedBox.h30(),
            Container(
              margin: AppPadding.l24(),
              child: ArticleLink(
                uiDesignmodel: UxUiDesignmodel.uxUiDesignModel.first,
                changePage: true,
              ),
            ),
            AppSizedBox.h30(),
            const DividerWidget(),
            AppSizedBox.h30(),
            Container(
              margin: AppPadding.l24(),
              child: ArticleLink(
                uiDesignmodel: UxUiDesignmodel.uxUiDesignModel.last,
                changePage: false,
              ),
            ),
            AppSizedBox.h60(),
          ],
        ),
      ),
      bottomNavigationBar: const BottomnavogationBarWidget(),
    );
  }
}
