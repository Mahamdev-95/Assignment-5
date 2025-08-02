void main() {
  List<int> original = [33, 44, 12, -56, 33, -23, 53];

  var newList = original.where((element) => element > 0).toList();

  //List<int> newlist = [];
  //newlist.addAll(original);
  print(newList);
}
