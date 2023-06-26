// Q.15: Implement a Dart code that uses the where() method to
//filter out negative numbers from a list of integers.
//The program should take in the original list as a parameter and print
//a new list containing only the positive numbers.

void main() {
  List<int> getPositiveNumbers(List<int> list) {
    var positives = list.where((number) => number >= 0);
    return positives.toList();
  }

  var list = [1, 3, 5, -3, -2, -1, 3, 6, 7, 1];
  var newlist = getPositiveNumbers(list);

  print(newlist);
}
