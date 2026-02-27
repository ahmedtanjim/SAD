void main() {
  const double kmDistance = 25;
  const double kmPerHour = 40;
  final double hoursNeeded = kmDistance / kmPerHour;
  final double minutesNeeded = hoursNeeded * 60;
  print("Time taken to reach office is $minutesNeeded minute");
}
