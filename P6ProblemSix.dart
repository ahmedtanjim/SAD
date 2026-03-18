abstract class Bottle {
  void open();
  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle b1 = Bottle();
  b1.open();
}
