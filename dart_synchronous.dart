void main(List<String> args) {
  // sum(1, 2);
  // print('Sum(1, 2) => ${sum(1, 2)}');

  final a = showNormal(10);
  // final a = showGenerator(10);
  print('Last element of generator is -> ${a.last}');
  print('First element of generator is -> ${a.first}');
}

// int sum(int a, int b) => a + b;

List<int> showNormal(int n) {
  print('Normal started');
  final list = <int>[];

  for (var i = 1; i <= n; i++) {
    print('i => $i');
    list.add(i);
  }
  print('Normal ended');

  return list;
}

Iterable<int> showGenerator(int n) sync* {
  print('Generator started');

  for (var i = 1; i <= n; i++) {
    print('i => $i');
    yield i;
  }

  print('Generator ended');
}
