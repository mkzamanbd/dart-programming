// How can I get the memory address of a Flutter / Dart variable? Is this possible?
// It's not possible to access raw memory of Dart objects. Dart is a garbage collected language which means that Dart objects are not guaranteed to live at a particular memory address as the garbage collector can (and certainly will) move these objects to different memory locations during a garbage collection. Within the Dart virtual machine Dart objects are almost exclusively accessed and passed around via handles and not raw pointers for this very reason.

class MyApp {}

void main(List<String> args) {
  print(identityHashCode(String));
  print(identityHashCode(int));
  print(identityHashCode(MyApp()));
}
