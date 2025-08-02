void main() {
  List<int> original = [1, 2, 3, 4];
  //List<int> NewList=[];

  dynamic newList = original.map((element) => (element * element)).toList();
  //.map() method, which is a built-in way to go through each element of a list and apply some operation on it
  print(newList);
}
