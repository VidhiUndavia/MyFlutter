import 'dart:io';

void main() {
  print("Name");
  String? name = stdin.readLineSync();
  print("Age");
  int age = int.parse(stdin.readLineSync().toString());
  print("Weight");
  double weight = double.parse(stdin.readLineSync().toString());
  print("Hi $name");
  print("Your age is $age");
  print("Your weight is $weight");
}
