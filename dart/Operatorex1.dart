void main() {
  //Arithmatic operator
  int a = 25;
  int b = 5;
  var ans;
  ans = a + b;
  print(ans);
  ans = a - b;
  print(ans);
  ans = a * b;
  print(ans);
  ans = a / b;
  print(ans);
  b = 4;
  ans = a ~/ b;
  print(ans);
  ans = a % b;
  print(ans);

  //Logical Operator
  bool ans1;
  ans1 = a > b;
  print(ans1);
  ans1 = a < b;
  print(ans1);
  ans1 = a >= b;
  print(ans1);
  ans1 = a <= b;
  print(ans1);
  ans1 = a != b;
  print(ans1);
  ans1 = a == b;
  print(ans1);

  //Type test Operator
  print(a is int);
  print(a is double);
  var value = '9';
  print(value is String);
}
