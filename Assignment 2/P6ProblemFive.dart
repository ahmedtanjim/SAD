class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;
  void setId(int id) {
    this._id = id;
  }

  void setBrand(String brand) {
    this._brand = brand;
  }

  void setColor(String color) {
    this._color = color;
  }

  void setPrice(int price) {
    this._price = price;
  }

  int getId() {
    return _id!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor() {
    return _color!;
  }

  int getPrice() {
    return _price!;
  }
}

void main() {
  Camera c1 = Camera();
  c1.setId(1);
  c1.setBrand("Canon");
  c1.setColor("Black");
  c1.setPrice(5000);
  print("Id : ${c1.getId()}");
  print("Name : ${c1.getBrand()}");
  print("Color : ${c1.getColor()}");
  print("Price : ${c1.getPrice()}");
}
