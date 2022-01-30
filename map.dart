void main(List<String> args) {
  // var x = Map(); // empty map with Map constructor

  // store data into map
  // x['a'] = 10;
  // x['b'] = "JB";

  // var x = {}; // empty map

  // // store data into map
  // x['a'] = 10;
  // x['b'] = "JB";

  // map
  // var x = {'a': 10, 'b': 'JB', 10: true};
  // print(x.runtimeType);

  // forEach
  // x.forEach((index, data) {
  //   // print(index);
  //   // print(data);
  //   print("$index er vitore $data ase.");
  // });

  // var x = {'a': 10, 'b': 'JB', 100: true};
  // print(x[100]);
  // print(x[6]);

  // var x = {};
  // x.addEntries([MapEntry("name", "Fahim"), MapEntry("age", 76)]);

  // var z = {"height": '84ft'};
  // x.addAll(z);

  // print(x);

  var a = {};
  var b = {'a': 'A', 'b': 'B'};
  print(a); // empty

  a = {...b};
  print(a);
}
