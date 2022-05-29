void main(List<String> args) {
  // String input = 'bjayanta.me@gmail.com';
  // bool x =
  //     RegExp(r"^[a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+.[a-zA-Z0-9]+$")
  //         .hasMatch(input);

  // String input = 'Mr.Bjayanta';
  // bool x = RegExp(r"^(Mr.)[a-zA-Z]+$").hasMatch(input);

  // print(x.runtimeType);
  // print(x);

  String line = "[00:10.84]Amazing Grace, how sweet the sound.";

  var regex = RegExp(r'^\[([0-9]+):([0-9]+)\.([0-9]+)\](.*)$');
  var matches = regex.firstMatch(line);

  print(matches!.groupCount);
  print(matches.groupNames);

  print(matches.group(0));
  print(matches.group(1));
  print(matches.group(2));
  print(matches.group(3));
  print(matches.group(4));
}

// + one or many
// * zero or many
// ? zero or one
