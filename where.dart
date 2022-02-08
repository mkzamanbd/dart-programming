void main(List<String> args) {
  // var x = [45, 56, 85, 21, 36, 96].where((a) => a > 50).forEach(print);
  var x = [45, 56, 85, 21, 36, 96];

  x.forEach((a) {
    if (a > 50) {
      print(a);
    }
  });
}
