import 'dart:io';

void main() {
  print("Enter starting year of range");
  int startYear = int.parse(stdin.readLineSync().toString());
  print("Enter year ending year of range");
  int endYear = int.parse(stdin.readLineSync().toString());

  while (startYear <= endYear) {
    int reminder1 = startYear % 4;
    int reminder2 = startYear % 100;
    int reminder3 = startYear % 400;

    if (reminder1 == 0 && reminder2 != 0) {
      //print(startYear);
      stdout.write(" $startYear ");
    } else if (reminder2 == 0 && reminder3 == 0) {
      //print(startYear);
      stdout.write(" $startYear ");
    }
    startYear++;
  }
}
