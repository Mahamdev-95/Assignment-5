void main() {
  List<int> marks = [33, 44, 12, 56, 33, 23, 53, 75, 3, 8, 44, 65, 21, 12];
  print(marks);
  for (int i = 0; i < marks.length; i++) {
    for (int n = i + 1; n < marks.length; n++) {
      if (marks[i] == marks[n]) {
        marks.removeAt(n); // this would remove element at index j
      }
    }
  }
  var newList = marks;
  print(newList);
}
