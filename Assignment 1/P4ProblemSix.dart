void main() {
  final Map<String, dynamic> profile = {
    "Name": "Tanjim Ahmed",
    "Address": "Moulvibazar",
    "Age": 22,
    "Country": "Dubai",
  };
  profile["Country"] = "Bangladesh";
  print("Person details : ");
  profile.forEach((k, v) {
    print("$k : $v");
  });
}
