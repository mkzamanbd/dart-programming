// void main(List<String> args) {
//   List<int> l = [];

//   l.add(2);
//   l.add("hello");
//   l.add(6);

//   print(l);
// }

class User {
  String? firstName;
  int? age;
}

// class FirstName {
//   final String firstName;

//   FirstName(this.firstName) {
//     if (firstName.length < 2) throw Exception("First name validation error.");
//   }
// }

// class Age {
//   final int age;

//   Age(this.age) {
//     if (age < 18) throw Exception("Age must be at least 18 years old.");
//   }
// }

// Generic validation
abstract class Validation<T> {
  final T value;

  Validation({required this.value, bool Function(T)? validator}) {
    if (validator != null) {
      if (!validator(value))
        throw Exception('Validation error value ${value}.');
    }
  }
}

class FirstName extends Validation<String> {
  FirstName({required String value})
      : super(
          value: value,
          validator: (firstName) => firstName.length > 2,
        );
}

class Age extends Validation<int> {
  Age({required int value})
      : super(
          value: value,
          validator: (age) => age > 18,
        );
}

void main(List<String> args) {
  try {
    FirstName(value: 'Jayanta');
    Age(value: 14);
  } catch (e) {
    print(e);
  }
}
