void main() {
  //Fixed type list
  int intitalSize = 3;
  String defaultValue = '';
  List<String> myList = List.filled(intitalSize, defaultValue, growable: false);
  myList[0] = "Vidhi";
  myList[1] = "Mili";
  myList[2] = "Margi";
  print(myList);

  //Fixed type dynamic list
  int initialSize1 = 2;
  int val = 0;
  bool ans = true;
  List<int> myList1 = List.filled(initialSize1, val, growable: ans);
  myList1[0] = 1;
  myList1[1] = 2;
  myList1.add(100);
  myList1.add(200);
  print(myList1);

  //dynamic type dynamic list
  var myList2 = ['abc', 1, true, 0.0];
  print(myList2);
  var myList3 = List.filled(2, '',
      growable:
          ans); //it will automatically decide datatype of list through defaultvalue.Here its String data type.
  myList3.add('pqr');
  myList3.add('stu');
  myList3.add('vwx');
  print(myList3);

  //emptylist
  var countries = [];
  print(countries);
}
