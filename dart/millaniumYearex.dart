import 'dart:io';

void main() {
  int year;
  //year = 2001;
  print("Enter year");
  year = int.parse(stdin.readLineSync().toString());
  var reminder = year % 1000;
  int reminder1 = (year ~/ 1000) + 1;
  if (reminder == 0) {
    print("Year is millenium.");
  } else {
    print("Year is not millenium.");
  }
  print("$year is of $reminder1's millenium.");
}
