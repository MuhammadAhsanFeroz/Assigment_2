// Q.14: Write a Dart code that takes in a list of integers and prints
//a new list with the elements sorted in ascending order.
//The original list should remain unchanged.

void main() {
  void sortList(List<int> list) {
    list.sort();
    print(list);
  }

  var list = [1, 3, 5, 3, 6, 7, 1];
  sortList(list);
}
