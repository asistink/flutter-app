import 'package:flutter/material.dart';

class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool BoxIsSelected;
  Color BoxColor;

  PopularDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.BoxIsSelected,
    required this.BoxColor
  });
  static List <PopularDietModel> getPopularDiets(){
    List <PopularDietModel> popularDiets = [];

    popularDiets.add(
      PopularDietModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/pancakes-svgrepo-com (1).svg',
        level: 'Medium',
        duration: '30 mins',
        calorie: '230kCal',
        BoxIsSelected: true,
        BoxColor: Color(0xff92A3FD)

      )
    );
    popularDiets.add(
        PopularDietModel(
            name: 'Sashimi',
            iconPath: 'assets/icons/sashimi-svgrepo-com.svg',
            level: 'Easy',
            duration: '20 mins',
            calorie: '120kCal',
            BoxIsSelected: false,
            BoxColor: Color(0xffC58BF2)

        )
    );
    return popularDiets;
  }

}