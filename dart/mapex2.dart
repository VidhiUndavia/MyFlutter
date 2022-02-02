void main() {
  //2nd way to create map
  Map<String, int> map1 = {'Zero': 0, 'One': 1, 'Two': 2};
  print(map1);
  //3rd way to create map
  Map map2 = {'zero': 0, 'I': 'one', 10: 'x'};
  print(map2);
  //4th way to create map
  var map3 = {'zero': 0, 'I': 'one', 10: 'x'};
  print(map3);
  //To create map ReadOnly Map
  Map map4 = Map.unmodifiable({1: 'One', 2: 'Two', 3: 'Three'});
  print(map4);
  //map4[1] = "abc";
 // print(map4);
}
