void main() {
  const String strValue = "100";
  final int parsedValue = int.parse(strValue);
  print("Type of the n ${strValue.runtimeType}");
  print("The n : $strValue");
  print("Type of the result ${parsedValue.runtimeType}");
  print("The result : $parsedValue");
}
