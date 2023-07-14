class PopularityModel {
  String popText;
  PopularityModel({
    required this.popText,
  });

  static List<PopularityModel> popularityModel = [
    PopularityModel(
      popText: "Popularity",
    ),
    PopularityModel(
      popText: "Trending",
    ),
    PopularityModel(
      popText: "Newest",
    ),
  ];
}
