void main() {
  Organism dog = Organism("Kongepuddel");
  Human human = Human("Bob", 30);
  human.getOlder(2);
  print(human.name);
  print(human.yearsOld);
}

class Organism {
  String name = "abc";

  Organism(String name) {
    this.name = name;
  }
}

class Human extends Organism {
  int yearsOld = 0;

  Human(String name, int yearsOld) : super(name) {
    this.yearsOld = yearsOld;
  }

  void getOlder(int age) {
    yearsOld += age;
  }
}
