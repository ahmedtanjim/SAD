void main() {
  String? name = "Tanjim Ahmed"; //can be null
  print(name);
  String nickname = "Rami"; //cannot be null
  print(nickname);
  //This ? operator is used to handle nullable values safely.It's main purpose is to allow a variable to contain null or to avoid runtime errors when a value might be null
  int? findNumber() {
    return null;
  }

  print(findNumber());

  //Here int? means the function may return an integer or null
}
