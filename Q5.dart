//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, dynamic> contactNumbers = {
    "Sara": "Girl",
    "Ali": "Boy",
    "Maham": " Girl",
    "Ph#1": 03333331,
    "Ph#2": 03398831,
    "Ph#3": 08338733,
  };

  contactNumbers.removeWhere((key, value) => key.length != 4);
  print(contactNumbers);
}
