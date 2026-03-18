void main() async {
  print("Waiting for 2 seconds...");
  Future.delayed(Duration(seconds: 2), () {
    DateTime dt = DateTime.now();
    print("Current Time : $dt");
  });
}
