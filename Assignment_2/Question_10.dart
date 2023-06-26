// Q.10: Write a Dart code that takes in a list of strings and removes
//any duplicate elements, returning a new list without duplicates.The order
// of elements in the new list should be the same as in the original list.

void main() {
  var nums = [0, 2, 5, 1, 2, 4, 4, 6, 12, 4, 6, 2];
  var distinctNums = nums.toSet().toList();
  print(distinctNums);
}
