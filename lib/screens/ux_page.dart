import 'package:coders_task_full/widgets/safe_area_bottom_bar.dart';
import '../constants/app_padding.dart';
import '../constants/app_text_style.dart';
import '../widgets/ux_app_bar_photo.dart';
import 'package:flutter/material.dart';
import '../constants/app_sized_box.dart';
import '../data/models/ux_ui_design_model.dart';
import '../widgets/profile_photo_widget.dart';

class UxPageScreen extends StatelessWidget {
  final UxUiDesignmodel uxUiDesignmodel;

  const UxPageScreen({super.key, required this.uxUiDesignmodel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        physics: const ClampingScrollPhysics(),
        children: [
          UxAppBarphotoWidget(
            uiDesignmodel: uxUiDesignmodel,
          ),
          AppSizedBox.h10(),
          Container(
            margin: AppPadding.lr24(),
            child: Text(
              uxUiDesignmodel.articlePrimaryText,
              style: AppTextStyle.b25(),
            ),
          ),
          Row(
            children: [
              ProfilePhotoWidget(
                uxUiDesignmodel: uxUiDesignmodel,
              ),
            ],
          ),
          AppSizedBox.h30(),
          AppSizedBox.h30(),
          Container(
            margin: AppPadding.lr24(),
            child: Text(
              uxUiDesignmodel.description,
              style: AppTextStyle.b17(),
            ),
          )
        ],
      ),
      bottomNavigationBar: const BottomSafeAreaWidget(),
    );
  }
}
