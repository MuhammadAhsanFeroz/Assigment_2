//Q.5: Create a map with name, phone keys and store some values to it.
//Use where to find all keys that have length 4.

void main() {
  Map<String, dynamic> contactMap = {
    "name": "Ahsan",
    "phone": 12345678,
    "city": "Karachi",
    "address": "Bahadurabad Karachi"
  };
  List<String> keysLength4 =
      contactMap.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysLength4");
}
