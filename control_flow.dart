enum Condition { sunny, cloudy, drizzly, rainy }

void main(List<String> args) {
  // var l = [1, 2, 3, 4, 5].where((e) => e != 1)..forEach(print);
  // var l = [1, 2, 3, 4, 5];

  // for (var i = 0; i < l.length; i++) {
  //   if (l[i] != 1) {
  //     continue;
  //   }

  //   print(l[i]);
  // }

  // print(identical('abc', 'abc'));
  print(Condition.sunny);

  var a = [];
  assert(a.isNotEmpty, 'List must not be empty.');
  print(a);
}
