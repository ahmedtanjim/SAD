class Customer {
  String? name;
  int? age;
  String? phone;
  Customer(this.name, this.age, this.phone);
}

void main() {
  const Customer obj = Customer("Tanjim", 20, "01717171717");
  print(obj.name);
  print(obj.age);
  print(obj.phone);
}
