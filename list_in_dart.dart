void main(List<String> args) {
  // for fixed-length list
  // List.filled(length, element, growable);
  // length -> list er length fixed korar jonno
  // element -> ki element dia fill kora hobe?
  // growable -> fixed length er jonno by default false thake r growable er jonno true korte hoi

  // ei line gula same kaj kore
  // List list = List.filled(3, 5);
  List list = List.filled(3, int, growable: false);

  // list.add(5); // etar jonno error dise
  print(list);
}
