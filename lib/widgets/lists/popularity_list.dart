import '../../constants/app_colors.dart';
import '../../constants/app_padding.dart';
import '../../constants/app_text_style.dart';
import '../../data/models/popularity_model.dart';
import 'package:flutter/material.dart';

class PopularityList extends StatefulWidget {
  const PopularityList({
    super.key,
  });

  @override
  State<PopularityList> createState() => _PopularityListState();
}

class _PopularityListState extends State<PopularityList> {
  int currentItemIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 330,
          margin: AppPadding.lr24().copyWith(left: 24),
          height: 60,
          child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: PopularityModel.popularityModel.length,
            itemBuilder: (context, index) {
              PopularityModel popularityModel =
                  PopularityModel.popularityModel[index];
              return Container(
                margin: const EdgeInsets.only(right: 22),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      currentItemIndex = index;
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        popularityModel.popText,
                        style: currentItemIndex == index
                            ? AppTextStyle.unselectedText()
                            : AppTextStyle.selectedText(),
                      ),
                      if (currentItemIndex == index)
                        Container(
                          color: AppColors.amberColor,
                          width: 100,
                          height: 5,
                        ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}