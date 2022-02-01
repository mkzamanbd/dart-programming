void main(List<String> args) {
  // fun call korse
  // calling env
  // print(myFunction());
  // int x = myFunction();
  // print(x);

  Function f = myFunction;
  print(f());
}

// <return type> <function name>(<parameters>) {
//   body of the function
//   some code
// }

// function banaise
// production env
int myFunction() {
  return 10;
}
