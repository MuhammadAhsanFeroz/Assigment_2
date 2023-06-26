//Q.16: Implement a Dart code that uses the where() method to filter out
//odd numbers from a list of integers. The program should take in the original
//list as a parameter and print a new list containing only the even numbers.

void main() {
  List<int> getEvenNumbers(List<int> list) {
    var evens = list.where((number) => number % 2 == 0);
    return evens.toList();
  }

  var list = [1, 3, 5, 2, 6, 7, 1];
  var newlist = getEvenNumbers(list);

  print(newlist);
}
