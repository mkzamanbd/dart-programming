void main(List<String> args) {
  int a = add(2, 3);
  int b = sub(4, 5);
  int c = multi(a, b);

  print(c);
}

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int multi(int a, int b) => a * b;
