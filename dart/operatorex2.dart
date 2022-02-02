void main() {
  //Assignment operator
  var a = 30, b = 40;
  var ans = a + b;
  print(ans);
  var ans1 = null;
  ans1 ??= a + b;
  print(ans1);
  ans1 ??= a - b;
  print(ans1);

  //Logical operator
  bool result;
  result = a < b && a > 10;
  print(result);
  result = a < b || b > 100;
  print(result);
  result = !(a > b);
  print(result);

  //Ternary operator
  var n;
  ans1 = (a + b) > 10
      ? "addition answer is bigger"
      : "addition answer is not bigger";
  print(ans1);
  var res = n ?? "n has null value.";
  print(res);
  n = 'abc';
  res = n ?? "n has null value.";
  print(res);
}
