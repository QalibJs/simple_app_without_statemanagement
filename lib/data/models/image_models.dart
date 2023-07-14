import '../../constants/app_image_assets.dart';

class ImageModels {
  String imagePhoto;

  ImageModels({
    required this.imagePhoto,
  });
  
  static List<ImageModels> imageModel = [
    ImageModels(
      imagePhoto: AppAssets.topImage2,
    ),
    ImageModels(
      imagePhoto: AppAssets.topImage1,
    ),
    ImageModels(
      imagePhoto: AppAssets.topImage3,
    ),
    ImageModels(
      imagePhoto: AppAssets.topImage4,
    ),
    ImageModels(
      imagePhoto: AppAssets.topImage5,
    ),
  ];
}
