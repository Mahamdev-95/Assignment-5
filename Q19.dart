void main() {
  Map<String, dynamic> product = {"name": "Ali", "price": 440, "Qty": 44};
  if (product["Qty"] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
  ;
}
