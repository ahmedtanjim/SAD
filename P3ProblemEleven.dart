void registerUser(String name, int age, [bool isActive = true]) {
  print("Name : $name");
  print("Age : $age");
  print("Active : $isActive");
}

void main() {
  registerUser("Tanjim Ahmed", 22);
  registerUser("Sara", 25, false);
}
