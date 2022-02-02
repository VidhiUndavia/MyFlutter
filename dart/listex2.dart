void main() {
  List list1 = [1, 2, 3, 4];
  List list2 = [5, 6, 7];
  List list3 = [8, 9, 10, 2];

  //First method
  var combineList1 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);
  print(combineList1);

  //Second method
  var combineList2 = list1 + list2 + list3;
  print(combineList2);

  //Third method
  var combineList3 = [list1, list2, list3].expand((x) => x).toList();
  //var combineList3 = [list1, list2].expand((element) => element > 3).toList();
  print(combineList3);

  //Spread operator
  var combineList4 = [...list1, ...list2, ...list3];
  print(combineList4);

  var list4 = null;
  var combineList5 = [...?list1, ...?list2, ...?list3, ...?list4];
  print(combineList5);
}
