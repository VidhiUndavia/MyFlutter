import 'dart:io';

void main() {
  Area a1 = new Area();
  Area a2 = new Area();
  var length, width;
  print("Enter length ");
  length = int.parse(stdin.readLineSync().toString());
  print("Enter width ");
  width = int.parse(stdin.readLineSync().toString());
  a1.setLenWid(length, width);
  a1.findArea();

  //Second way through cascade notation operator/ spread operator
  a2
    ..setLenWid(length, width)
    ..findArea();
}

class Area {
  int length = 0, width = 0;
  void setLenWid(length, width) {
    this.length = length;
    this.width = width;
    print("Values are stored in variables.");
  }

  void findArea() {
    var area = this.length * this.width;
    print("Area = $area");
  }
}
