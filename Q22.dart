void main() {
  Map<String, int> cart = {
    "Oranges": 45,
    "Strawberries": 500,
    "Peach": 99,
    "Apples": 3,
  };
  if (cart.containsKey("Apples") == true) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
