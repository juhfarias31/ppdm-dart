void main() {
  List<String> strings = ["banana", "maçã", "laranja", "abacaxi", "kiwi"];

  strings.sort();

  print("Lista de frutas em ordem alfabética:");
  for (String string in strings) {
    print(string);
  }
}
