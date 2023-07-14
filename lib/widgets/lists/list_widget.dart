import 'package:flutter/material.dart';

import '../../data/models/image_models.dart';
import '../landscape_image_widget.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: ImageModels.imageModel.length,
        itemBuilder: (context, index) {
          ImageModels imageModels = ImageModels.imageModel[index];
          return LandscapeImageWidget(
            imageModels: imageModels,
          );
        },
      ),
    );
  }
}
