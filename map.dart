void main(List<String> args) {
  Map map1 = {};
  print(map1);

  Map map2 = {1: 4, 2: 5, 3: 6};
  print(map2);

  print(map2[2]);
  // print(map2[6]);
  // print(map2[6]!.isOdd);

  var map3 = Map();
  print(map3);

  var map4 = {...map2};
  print(map4);

  map4.addEntries([MapEntry('abc', 'ABC'), MapEntry('efg', 'EFG')]);
  print(map4);

  map4.addAll({'def': 'DEF', 'hij': 'HIJ'});
  print(map4);

  map4.forEach((key, value) {
    print("$value in $key.");
  });
}
