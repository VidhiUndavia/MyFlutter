import 'dart:io';

void main() {
  var numList1 = [10, -20, -999, 111, 46, -78];
  var positiveList = [];
  var negativeList = [];
  for (var item in numList1) {
    if (item < 0) {
      negativeList.add(item);
    } else {
      positiveList.add(item);
    }
  }
  print("Positive numbers");
  for (var item in positiveList) {
    stdout.write(" $item");
  }
  print("Negative numbers");
  for (var item in negativeList) {
    stdout.write(" $item");
  }
}
