

import 'dart:io';

class Triangle {
  int base=0, height=0;
  Triangle([int base = 1, int height = 1]) {
    this.base = base;
    this.height = height;
  }
  double getArea() {
    return base * height * 0.5;
  }

  set setBase(int base) {
    this.base = base;
  }

  set setHeight(int height) {
    this.height = height;
  }

  int get getBase {
    return base;
  }

  int get getHeight {
    return height;
  }
}

void main() {
  int base, height;
  Triangle t1 = new Triangle();
  print("Base = " + t1.getBase.toString());
  print("Height = " + t1.getHeight.toString());
  print("Area = " + t1.getArea().toString());

  print("Enter the base value");
  base = int.parse(stdin.readLineSync().toString());
  print("Enter the height value");
  height = int.parse(stdin.readLineSync().toString());
  Triangle t2 = new Triangle(base, height);
  print("Area = " + t2.getArea().toString());
}
