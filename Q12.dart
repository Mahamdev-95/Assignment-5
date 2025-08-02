void main() {
  List<String> books = [
    "English",
    "Urdu",
    "Math",
    "Physics",
    "Chemistry",
    "Islamiat",
    "Arts",
  ];

  var new_List = books.reversed.toList();
  print("Original List= ${books}");
  print("New List=${new_List}");
}
