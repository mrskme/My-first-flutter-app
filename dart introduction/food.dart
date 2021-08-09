void main() {
  List<Food> foodItems = [
    Food("Gyros", 200),
    Food("Sushi", 120),
    Food("Eplekake bit", 40)
  ];
  Menu menu = Menu(foodItems);

  print(menu.getMenu());
}

class Food {
  String name = "";
  int price = 0;

  Food(this.name, this.price) {
    // this.name = name;
    // this.price = price;
  }

  String getInfo() {
    return "$name: $price kroner\n";
  }
}

class Menu {
  List<Food> menu = [];

  Menu(List<Food> menu) {
    this.menu = menu;
  }

  String getMenu() {
    String menuWords = "";
    menu.forEach((foodItem) => menuWords += foodItem.getInfo());
    return menuWords;
  }
}
