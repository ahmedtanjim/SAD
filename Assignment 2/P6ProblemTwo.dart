class House {
  int id;
  String name;
  int price;
  House(this.id, this.name, this.price);
  void display() {
    print("House id : $id");
    print("House name : $name");
    print("House price : $price");
  }
}

void main() {
  House h1 = House(1, "Green Villa", 2500000);
  House h2 = House(2, "Lake View", 3000000);
  House h3 = House(3, "City Home", 890000000);
  List<House> houses = [h1, h2, h3];
  for (House h in houses) {
    h.display();
  }
}
