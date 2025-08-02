//Q.6: Create Map variable name world then inside it create countries Map,
// Key will be the name country & country value will have another map having capitalCity,
//currency and language to it.
// by using any country key print all the value of Capital & Currency.
void main() {
  Map<String, Map<String, Map<String, dynamic>>> world = {
    "Country": {
      "America": {
        "capitalCity": "Washington_DC",
        "Currency": "USD",
        "language": "English",
      },
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "PKR",
        "language": "Urdu",
      },
    },
  };
  print(world['Country']?['America']?["capitalCity"]);
  print(world['Country']?['America']?["Currency"]);
}
