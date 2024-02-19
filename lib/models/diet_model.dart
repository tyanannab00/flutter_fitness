class DietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected
  });

  static List<DietModel> getDiets(){
    List<DietModel> diets = [];

    diets.add(
      DietModel(name: 'Honey Pancake', 
      iconPath: 'assets/icons/honey-pancakes.svg', 
      level: 'Easy', 
      duration: '30mins', 
      calories: '180kcal', 
      viewIsSelected: true
      )
    );

    diets.add(
      DietModel(name: 'Canai Bread', 
      iconPath: 'assets/icons/canai-bread.svg', 
      level: 'Easy', 
      duration: '20mins', 
      calories: '230kcal', 
      viewIsSelected: false
      )
    );

    diets.add(
      DietModel(name: 'Honey Pancake', 
      iconPath: 'assets/icons/honey-pancakes.svg', 
      level: 'Easy', 
      duration: '30mins', 
      calories: '180kcal', 
      viewIsSelected: true
      )
    );

    return diets;

  }

}