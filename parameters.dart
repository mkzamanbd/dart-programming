void main(List<String> args) {
  requiredPositional(15, 10);
  optionalPositional(45);
  requiredNamed(b: 10, a: 15);
  // optionalNamed(b: 100, a: 500);
  optionalNamed(b: 800);
  mixedFun(100, a: 85);
}

void requiredPositional(int a, int b) => print("$a $b");
void optionalPositional([int a = 5, int? b]) => print("$a $b");
void requiredNamed({required int a, required int b}) => print("$a $b");
void optionalNamed({int a = 1, int b = 5}) => print("$a $b");
void mixedFun(int x, {int a = 1, int b = 5}) => print("$x $a $b");
