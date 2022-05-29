void main() {
  var obj = Student();
  // obj();
  print(obj(10, 20));
}

class Student {
  int call(int a, int b) {
    print('This is a callable class.');
    return (a + b);
  }
}
