import 'dart:io';

void main() {
  int year;
  print("Enter year");
  year = int.parse(stdin.readLineSync().toString());
  int reminder1 = year % 4;
  int reminder2 = year % 100;
  int reminder3 = year % 400;

  if (reminder1 == 0 && reminder2 != 0) {
    print("Year is Leap Year.");
  } else if (reminder2 == 0 && reminder3 == 0) {
    print("Year is Leap Year");
  } else {
    print("Year is  not Leap Year");
  }
}
