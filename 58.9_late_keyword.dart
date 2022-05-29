class Sample {
  // late int x;
  late int x = temp();
  late int y = temp();
  int z = temp();
}

int temp() {
  print('Hello');
  return 5;
}

void main() {
  Sample obj = Sample();
  // obj.x = 10;

  // print(obj.x);
}
