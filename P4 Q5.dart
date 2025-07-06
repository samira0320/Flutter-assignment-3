void main() {
  List<String> names = ["Lucy", "Gwen", "Austin", "Nico", "Robin"];

  List<String> startWithA = names
      .where((name) => name.startsWith("A"))
      .toList();

  print(startWithA);
}
