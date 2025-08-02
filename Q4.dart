//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main(){
  List <int> Numbers = [33,88,52,66,23,11,45,98];
  Numbers.sort();
  print(Numbers);
  print("The Smallest number is = ${Numbers.first}");
  print("The Greatest number is = ${Numbers.last}");
}