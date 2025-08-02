void main() {
  List<int> original = [33, 44, 12, 56, 33, 83, 66];

  var newlist = original.where((element) => element % 2 == 0).toList();

  //List<int> newlist = [];
  //newlist.addAll(original);
  print(newlist);
}
