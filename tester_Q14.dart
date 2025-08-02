void main() {
  List<int> originalList = [
    33,
    44,
    12,
    56,
    33,
    23,
    53,
    75,
    3,
    8,
    44,
    65,
    21,
    12,
  ];

  List<int> newList = originalList.toList()
    ..sort(); //.toList creates a newlist from theoriginal and can be sorted without changing the original list
  print("NewList= ${newList} ");
}
