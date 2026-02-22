import 'dart:io';

void main() {
  double totalBill;
  print("Enter the total Amount : ");
  totalBill = double.parse(stdin.readLineSync()!);
  int numOfPeople;
  print("Enter the number of People : ");
  numOfPeople = int.parse(stdin.readLineSync()!);
  double splitAmount = totalBill / numOfPeople;
  print("The split amount is: $splitAmount");
}
