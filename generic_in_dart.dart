abstract class Validation<T> {
  final T value;

  Validation({required this.value, bool Function(T)? validator}) {
    if (validator != null) {
      if (!validator(value)) {
        throw Exception("Validation error value ${value}.");
      }
    }
  }
}

class FirstName extends Validation {
  FirstName({required String value})
      : super(
          value: value,
          validator: (firstName) => firstName.length > 2,
        );
}

class Age extends Validation {
  Age({required int value})
      : super(
          value: value,
          validator: (age) => age > 18,
        );
}

void main(List<String> args) {
  try {} catch (e) {}
}
