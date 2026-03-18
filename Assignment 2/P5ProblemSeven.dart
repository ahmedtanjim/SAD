import 'dart:io';

void main() async {
  final File csvFile = File("Students.CSV");
  final IOSink writer = csvFile.openWrite();
  writer.writeln("Name,Age,Address");
  writer.writeln("Tanjim Ahmed,21,Sylhet");
  writer.writeln("Ayesha,22,Dhaka");
  writer.writeln("Nabila,20,Chittagong");
  await writer.close();
  print("Students data written to Students.CSV successfully!\n");
  print("Reading data from Students.CSV:\n");
  final List<String> rows = await csvFile.readAsLines();
  for (final String row in rows) {
    print(row);
  }
}
