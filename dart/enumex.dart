enum Signal { red, green, yellow }
void main() {
  Signal color;
  color = Signal.yellow;
  print(color);
  print(Signal.red.index);
  print(Signal.green.index);
  print(Signal.yellow.index);

  print(Signal.green);
  //Signal.green = 3; gives error because value never changed in entire program
  //color = 3; not work same as above
  print(Signal.values);
  print(Signal.red.name);
}
