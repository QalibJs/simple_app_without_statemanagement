import '../data/models/ux_ui_design_model.dart';
import 'package:flutter/material.dart';

import '../constants/app_padding.dart';
import '../constants/app_sized_box.dart';
import '../constants/app_text_style.dart';

class ArticleTextWidget extends StatelessWidget {
  final UxUiDesignmodel uxUiDesignmodel;
  const ArticleTextWidget({super.key, required this.uxUiDesignmodel});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: AppPadding.lrb24(),
      child: ListView(
        padding: EdgeInsets.zero,
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        children: [
          AppSizedBox.h30(),
          Container(
              child: Text(
            uxUiDesignmodel.description,
            style: AppTextStyle.b17(),
          )),
        ],
      ),
    );
  }
}
