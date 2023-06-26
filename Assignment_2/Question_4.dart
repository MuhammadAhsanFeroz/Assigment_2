//Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List<int> nums = [5, 3, 2, 5, 2, 1, 6, 7, 10];
  int smallest = nums[0];
  int largest = nums[0];

  for (var i = 0; i < nums.length; i++) {
    if (smallest > nums[i]) smallest = nums[i];
    if (largest < nums[i]) largest = nums[i];
  }

  print("smallest number is " + smallest.toString());
  print("largest number is " + largest.toString());
}
