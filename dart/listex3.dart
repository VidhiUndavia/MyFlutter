void main() {
  var list1 = [0, 3, 5, 7, 6, 9, 3];
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  print("length of list" + list1.length.toString());
  print("element of 3rd position is " + list1.elementAt(2).toString());
  print(list1.getRange(1, 6));
  print(list1.removeAt(2));
  print(list1);
  print(list1.contains(7));
  print(list1.contains(2));
  print(list1.indexOf(3));
  print(list1.indexOf(9));
  print(list1.indexOf(5));
  print(list1.lastIndexOf(3));
  print(list1.where((i) => i > 5).toList());
  print(list1.firstWhere((element) => element > 5));
  print(list1.lastWhere((element) => element > 5));
}
