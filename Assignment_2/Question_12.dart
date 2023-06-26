//Q.12: Write a Dart code that takes in a list of strings and prints
//a new list with the elements in reverse order.
//The original list should remain unchanged.

void main() {
  var strings = ["abcd", "xyz", "123"];

  for (var i = 0; i < strings.length; i++) {
    strings[i] = strings[i].split('').reversed.join();
  }

  print(strings);
}
