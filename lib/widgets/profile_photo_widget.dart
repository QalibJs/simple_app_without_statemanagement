import 'package:flutter/material.dart';

import '../constants/app_image_assets.dart';
import '../constants/app_padding.dart';
import '../constants/app_text_style.dart';
import '../data/models/ux_ui_design_model.dart';

class ProfilePhotoWidget extends StatelessWidget {
  final UxUiDesignmodel uxUiDesignmodel;
  const ProfilePhotoWidget({super.key, required this.uxUiDesignmodel});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: AppPadding.l24().copyWith(left: 15),
          width: 55,
          height: 55,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(AppAssets.profilePhoto),
            ),
          ),
        ),
        Text(
          uxUiDesignmodel.articleWriterWithTime,
          style: AppTextStyle.b15().copyWith(fontSize: 16),
        ),
      ],
    );
  }
}
