import 'dart:io';

void main() {
  print("Enter your age");
  int age = int.parse(stdin.readLineSync().toString());
  print("Enter your monthly income");
  int MonthlyIncome = int.parse(stdin.readLineSync().toString());
  int GrossIncome = MonthlyIncome * 12;
  print("Gross Income = $GrossIncome");
  double tax = 0.0;
  if (age > 80) {
    if (GrossIncome > 1000000) {
      tax = 100000 + ((GrossIncome - 1000000) * 0.30);
    } else if (GrossIncome > 500000) {
      tax = GrossIncome * 0.20;
    } else {
      tax = 0;
    }
  } else if (age > 60) {
    if (GrossIncome > 1000000) {
      tax = 110000 + ((GrossIncome - 1000000) * 0.30);
    } else if (GrossIncome > 500000) {
      tax = 10000 + ((GrossIncome - 500000) * 0.20);
    } else if (GrossIncome > 250000) {
      tax = GrossIncome * 0.05;
    } else {
      tax = 0;
    }
  } else {
    if (GrossIncome > 1000000) {
      tax = 112500 + ((GrossIncome - 1000000) * 0.30);
    } else if (GrossIncome > 500000) //₹ 5,00,001 - ₹ 10,00,000
    {
      tax = 12500 + ((GrossIncome - 500000) * 0.20);
    } else if (GrossIncome > 250000) {
      tax = GrossIncome * 0.05;
    } else {
      tax = 0;
    }
  }
  double NetIncome = GrossIncome - tax;
  print("Tax = $tax");
  print("Net Income = $NetIncome");
}
