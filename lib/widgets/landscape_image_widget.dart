import 'package:flutter/material.dart';

import '../data/models/image_models.dart';

class LandscapeImageWidget extends StatelessWidget {
  final ImageModels imageModels;
  const LandscapeImageWidget({super.key, required this.imageModels});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      margin: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(46),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imageModels.imagePhoto),
        ),
      ),
    );
  }
}
