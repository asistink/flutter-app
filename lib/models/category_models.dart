import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconPath;
  Color BoxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.BoxColor
});

  static List<CategoryModel> getCategories(){
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
          name: 'Salad',
          iconPath: 'assets/icons/salad-svgrepo-com.svg',
          BoxColor: Color(0xff92A3FD)
      )
    );
    categories.add(
        CategoryModel(
            name: 'Cake',
            iconPath: 'assets/icons/cake-svgrepo-com.svg',
            BoxColor: Color(0xffC58BF2)
        )
    );
    categories.add(
        CategoryModel(
            name: 'Pie',
            iconPath: 'assets/icons/pie-svgrepo-com.svg',
            BoxColor: Color(0xff92A3FD)
        )
    );
    categories.add(
        CategoryModel(
            name: 'Smoothies',
            iconPath: 'assets/icons/juice-svgrepo-com.svg',
            BoxColor: Color(0xffC58BF2)
        )
    );
    return categories;
  }

}