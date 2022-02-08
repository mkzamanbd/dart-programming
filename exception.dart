import 'dart:math' as math;

void main(List<String> args) {
  var min = -1, max = 2;
  var val = min + math.Random().nextInt(max - min);
  // print(math.Random().nextInt(max - min));

  print("The value is: $val");

  // exception
  try {
    if (val < 0) {
      throw NegativeValue(message: "Negative value.");
    } else if (val > 0) {
      throw PositiveValue(message: "Positive value.");
    }
  } on NegativeValue {
    print("The value is negative.");
  } catch (e) {
    if (e is PositiveValue) {
      print("The value is positive.");
    }
  } finally {
    val = 0;
  }

  if (val == 0) {
    print("The value is $val.");
  }
}

class NegativeValue {
  String message;
  NegativeValue({required this.message});
}

class PositiveValue {
  String message;
  PositiveValue({required this.message});
}
