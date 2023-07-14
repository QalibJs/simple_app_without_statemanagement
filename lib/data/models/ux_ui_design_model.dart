import '../../constants/app_image_assets.dart';

class UxUiDesignmodel {
  String articleWriterWithTime;
  String articlePrimaryText;
  String articleImage;
  String description;
  UxUiDesignmodel({
    required this.articleWriterWithTime,
    required this.articlePrimaryText,
    required this.articleImage,
    required this.description,
  });

  static List<UxUiDesignmodel> uxUiDesignModel = [
    UxUiDesignmodel(
        articlePrimaryText: "Top Ux/Ui Design Trends\nRushing to Us.",
        articleImage: AppAssets.ldsPhoto,
        articleWriterWithTime: "Shea Lewis |  3h ago",
        description:
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\n\n\n\n\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."),
    UxUiDesignmodel(
        articleWriterWithTime: "Lorenzo Peniciaro | 7h ago",
        articlePrimaryText: "How to Reboot Your Ux/Ui\nDesign Job Search?",
        articleImage: AppAssets.uxPhoto,
        description:
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\n\n\n\n\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."),
  ];
}
