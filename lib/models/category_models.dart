import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconpath;
  Color boxColor;


  CategoryModel({
    required this.name,
    required this.iconpath,
    required this.boxColor
  });
  static List<CategoryModel> getCategories(){
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(name: "Salad", 
      iconpath: 'assets/icons/plate.svg', 
      boxColor: Color(0xff92A3FD)),
    );
    
    categories.add(
      CategoryModel(name: "Cake", 
      iconpath: 'assets/icons/pancakes.svg', 
      boxColor: Color(0xffC588F2))
    );

    categories.add(
      CategoryModel(name: "Pie", 
      iconpath: 'assets/icons/pie.svg', 
      boxColor: Color(0xff92A3FD))
    );

    categories.add(
      CategoryModel(name: "Smoothies", 
      iconpath: 'assets/icons/orang-snacks.svg', 
      boxColor: Color(0xffC588F2))
    );

    return categories;
  }
}