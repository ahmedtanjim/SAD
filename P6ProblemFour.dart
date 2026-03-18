class Animal {
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(super.id, super.name, super.color, this.sound);
  void display() {
    print("Animal ID : $id");
    print("Animal Name : $name");
    print("Animal color : $color");
    print("Animal sound : $sound");
  }
}

void main() {
  Cat c1 = Cat(1, "Kitty", "White", "Meowww");
  c1.display();
}
