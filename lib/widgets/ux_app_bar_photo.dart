import '../data/models/ux_ui_design_model.dart';
import 'package:flutter/material.dart';

import '../constants/app_image_assets.dart';

class UxAppBarphotoWidget extends StatelessWidget {
  final UxUiDesignmodel uiDesignmodel;
  const UxAppBarphotoWidget({super.key, required this.uiDesignmodel});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            height: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(AppAssets.uxPhoto),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
