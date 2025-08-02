void main() {
  List<String> names = [
    "Maham",
    "sana",
    "Tooba",
    "Ali",
    "Maham",
    "Anaya",
    "Tooba",
  ];
  print(names);
  names.remove("Tooba");
  names.remove("Maham");
  List<String> newList = [];
  newList.addAll(names);
  print(newList);
}
