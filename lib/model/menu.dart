import 'package:menu/model/food.dart';

class Menu {
  static  List<Food> menu = [
    new Food( id: "1", image: "assets/images/menu1.png",
        name: "LASAGNE",
        price: "\$12"),
    new Food(
        id: "3",
        image: "assets/images/menu11.png",
        name: "MUSHROOM RISOTTO",
        price: "\$4"),
    new Food(
        id: "4",
        image: "assets/images/menu13.png",
        name: "CIOPPINO",
        price: "\$30"),
    new Food(
        id: "5",
        image: "assets/images/menu12.png",
        name: "SEAFOOD PLATTER",
        price: "\$22"),
    new Food(
        id: "2",
        image: "assets/images/menu3.png",
        name: "TORTELLINI WITH BROCCOLI",
        price: "\$8"),
    new  Food(
        id: "6",
        image: "assets/images/menu10.png",
        name: "MEAT ROLL",
        price: "\$19"),
    new Food(
        id: "7",
        image: "assets/images/menu7.png",
        name: "SALMON SALAD",
        price: "\$25"),
    new Food(
        id: "8",
        image: "assets/images/menu5.png",
        name: "MEATBALLS AND PASTA",
        price: "\$7"),
    new Food(
        id: "9",
        image: "assets/images/menu9.png",
        name: "STEAK AU POIVRE",
        price: "\$63"),
    new Food(
        id: "10",
        image: "assets/images/menu8.png",
        name: "CHICKEN SALAD",
        price: "\$43"),
  ];

  static Food getFoodById(id) {
    return menu.where((p) => p.id == id).first;
  }
}
