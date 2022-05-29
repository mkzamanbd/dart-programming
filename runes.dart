void main(List<String> args) {
  // var runes = Runes("Hello");
  // print(runes);

  var runes =
      Runes("Hello").map((e) => e.toRadixString(16).padLeft(4, '0')).toList();
  print(runes);

  String x = '\u{0048}\u{0065}\u{006c}\u{006c}\u{006f}';
  print(x);

  String emoji = '\u{1F338}';
  print(emoji);
}
