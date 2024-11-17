import 'package:flutter/material.dart';

class DietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool ViewIsSelected;
  Color BoxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.ViewIsSelected,
    required this.BoxColor
});
  static List <DietModel> getDiets(){
    List <DietModel> diets = [];
    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/pancakes-svgrepo-com.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kCal',
        ViewIsSelected: true,
        BoxColor: Color(0xff92A3FD)
      )
    );

    diets.add(
        DietModel(
            name: 'Bread',
            iconPath: 'assets/icons/bread-svgrepo-com.svg',
            level: 'Easy',
            duration: '20 mins',
            calorie: '230kCal',
            ViewIsSelected: false,
            BoxColor: Color(0xffC58BF2)
        )
    );
    return diets;
  }

}