import 'dart:io';

void main() {
  print("Enter the number");
  int num = int.parse(stdin.readLineSync().toString());
  int reminder = 0;
  int reverse = 0;
  while (num > 0) {
    reminder = num % 10;
    reverse = (reverse * 10) + reminder;
    num = num ~/ 10;
  }
  print("reverse number = $reverse");
}
