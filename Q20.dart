void main() {
  Map<String, dynamic> car = {
    "isSedan": true,
    "brand": "Toyota",
    "color": "Red",
  };
  if (car["isSedan"] == true) {
    if (car['color'] == 'Red') {
      print("Match");
    }
  } else {
    print("No Match");
  }
}
