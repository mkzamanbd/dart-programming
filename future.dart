// void main(List<String> args) async {
//   // print(await getName());

//   await getName();
//   print("Hello World!");
// }

// void main(List<String> args) {
//   // getName().then((value) {
//   //   print(value);
//   // });

//   try {
//     getAge().then((value) => print("I expect something miracle."));
//   } catch (e) {
//     print(e);
//   }

//   // getAge().then((value) => print("I expect something miracle."));
// }

Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Jayanta";
  });
}

Future<void> getAge() {
  return Future.delayed(Duration(seconds: 2), () {
    throw "Something happend which is not expected!";
  });
}

void main(List<String> args) async {
  // response().then((value) => print("What?"));
  print(await response());
  print("Hello.");
}

Future<String> response() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Hi";
  });
}
