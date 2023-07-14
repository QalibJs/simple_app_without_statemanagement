import 'package:flutter/material.dart';

import '../constants/app_image_assets.dart';
import '../constants/app_padding.dart';
import '../constants/app_sized_box.dart';
import '../constants/app_text_style.dart';
import '../data/models/ux_ui_design_model.dart';

class AppBarPhotoWithTitleWidget extends StatelessWidget {
  final UxUiDesignmodel uxUiDesignmodel;
  const AppBarPhotoWithTitleWidget({super.key, required this.uxUiDesignmodel});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(AppAssets.ldsPhoto),
              fit: BoxFit.cover,
            ),
          ),
        ),
        AppSizedBox.h30(),
        Container(
          margin: AppPadding.l24(),
          child: Text(
            uxUiDesignmodel.articlePrimaryText,
            style: AppTextStyle.b25().copyWith(fontSize: 28),
          ),
        ),
      ],
    );
  }
}
