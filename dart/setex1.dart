void main() {
  var fruits = <String>{
    'Apple',
    'Banana',
    'Mango',
    'apple',
    'Apple'
  }; //2nd time Apple not allowed. but apple allowed because its not case sencitive.
  print(fruits);
  Set<String> colors = {'Black', 'Blue', 'Cyan', 'White'};
  print(colors);
  var list1 = ['Brown', 'Black', 'Red', 'Yellow', 'Red'];
  var list2 = ['White', 'Green', 'Red', 'Cyan'];
  print(list1);
  print(list2);
  colors
    ..addAll(list1)
    ..addAll(list2);
  print(colors);
}
