void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  if (car['isSedan'] == true) {
    if (car['Color'] == ['red']) {
      print("Match");
    }
  } else {
    print("No Match");
  }
}
