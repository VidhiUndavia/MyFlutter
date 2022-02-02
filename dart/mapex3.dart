void main() {
  Map<String, int> map1 = {'Zero': 0, 'One': 1, 'Two': 2, 'Three': 3};
  print(map1);
  print(map1.containsKey('Two')); //True
  print(map1.containsKey('two')); //false case sencitive
  print(map1.containsKey('Five')); //false
  print(map1.containsValue(0)); //true
  print(map1.containsValue(5)); //false
  print(map1.length); //4
  print(map1.isEmpty); //false
  print(map1.isNotEmpty); //true.
  print(map1.keys);
  print(map1.values);
  print(map1.remove('One'));
  print(map1);
}
