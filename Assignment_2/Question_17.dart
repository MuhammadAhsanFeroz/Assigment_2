// Q.17: Given a list of integers, write a Dart code that uses the map() method
//to create a new list with each value squared. The program should take
//in the original list as a parameter and print the new list.

void main() {
  List<int> squaredNums(List<int> list) {
    var squaredNumbers = list.map((number) => number * number);
    return squaredNumbers.toList();
  }

  var list = [1, 3, 5, 3, 6, 7, 1];
  var newlist = squaredNums(list);

  print(newlist);
}
