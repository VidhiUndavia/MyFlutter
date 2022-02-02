import 'dart:collection';

void main() {
  HashMap map1 = new HashMap<String, dynamic>();
  map1['name'] = "Vidhi";
  map1['age'] = 28;
  map1['gender'] = "Female";
  map1['weight'] = 38;
  print(map1);

  LinkedHashMap map2 = new LinkedHashMap<String, dynamic>();
  map2['name'] = "Vidhi";
  map2['gender'] = "Female";
  map2['age'] = 28;
  map2['weight'] = 38;
  print(map2);

  SplayTreeMap map3 = new SplayTreeMap<String, dynamic>();
  map3['name'] = "Vidhi";
  map3['age'] = 28;
  map3['gender'] = "Female";
  map3['weight'] = 38;
  print(map3);
}
