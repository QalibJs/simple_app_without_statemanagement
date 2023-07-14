import 'package:flutter/material.dart';

import '../constants/app_text_style.dart';

class TopTexts extends StatelessWidget {
  String primaryText;
  String dateText;
  TopTexts({
    super.key,
    required this.dateText,
    required this.primaryText,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            primaryText,
            style: AppTextStyle.b25(),
          ),
          Text(
            dateText,
            style: AppTextStyle.b15(),
          ),
        ],
      ),
    );
  }
}
