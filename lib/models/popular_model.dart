import 'package:flutter/material.dart';

class PopularDietsModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected
  });

  static List<PopularDietsModel> getPopularDiets(){
    List<PopularDietsModel> popularDiets=[];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake', 
        iconPath: 'assets/icons/blueberry-pancake.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calories: '120Kcal', 
        boxIsSelected: false)
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Salmon Nigiri', 
        iconPath: 'assets/icons/salmon-nigiri.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calories: '120Kcal', 
        boxIsSelected: false)
    );


  return popularDiets;
  }
}