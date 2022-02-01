void main(List<String> args) {
  var car = makeCar("BMW");
  print(car("M16"));
}

String Function(String) makeCar(String brand) {
  var engine = "4.5 V8";
  // return a function
  return (model) => "$brand $model $engine";
}
