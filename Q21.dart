void main() {
  Map<String, dynamic> user = {
    "name": "Sahir",
    "isAdmin": true,
    "isActive": false,
  };
  if (user["isActive"] == true) {
    if (user["isAdmin"] == true) {
      print("Active admin");
    }
  } else {
    print("Not an Active admin");
  }
}
