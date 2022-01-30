void main(List<String> args) {
  // var x = Runes("hello");
  // print(x); // utf-16 based char-set

  var x =
      Runes("hello").map((e) => e.toRadixString(16).padLeft(4, '0')).toList();
  print(x); // hx-dec value

  String b = '\u{0068}\u{0065}\u{006c}\u{006c}\u{006f}';
  print(b);

  String z = "\u{1F339}";
  print(z);
}
