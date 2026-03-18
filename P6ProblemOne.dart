class Laptop {
  int id;
  String name;
  String ram;
  Laptop(this.id, this.name, this.ram);
  void display() {
    print("Laptop ID : $id");
    print("Laptop Name : $name");
    print("Ram of the laptop : $ram");
  }
}

void main() {
  Laptop l1 = Laptop(1, "Dell", "8GB");
  Laptop l2 = Laptop(2, "HP", "16GB");
  Laptop l3 = Laptop(3, "Lenovo", "12GB");
  l1.display();
  l2.display();
  l3.display();
}
