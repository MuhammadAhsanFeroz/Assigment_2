//Q 11: Write a Dart code that takes in a list and an integer n as parameters.
//The program should print a new list containing the first n elements from
//the original list.

void main() {
  var nums = [0, 2, 5, 1, 2, 4, 4, 6, 12, 4, 6, 2];
  var newlist = [];
  var n = 5;
  for (var i = 0; i < nums.length; i++) {
    if (n == nums[i]) break;
    newlist.add(nums[i]);
  }

  print(newlist);
}
