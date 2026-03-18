class Person {
  late String address;
  void livingCountry() {
    print("New York, $address");
  }
}

void main() {
  Person p1 = Person();
  p1.address = "US";
  p1.livingCountry();
}
