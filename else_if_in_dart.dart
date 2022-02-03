void main(List<String> args) {
  int age = 50;

  if (age < 12) {
    // true
    print("Bachaa");
  } else if (age < 18) {
    // false | condition -> true
    print("Kissor");
  } else if (age < 35) {
    // false | condition -> true
    print("Jubok");
  } else if (age < 50) {
    print("Middle age");
  } else if (age >= 60) {
    print("old man");
  } else {
    print("Eta hoite pare na.");
  }
}
