// Q.8: remove all false values from below list by using
//removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

void main() {
  List<int> nums = [5, 3, 2, 5, 2, 1, 6, 7, 10];
  int largest = nums[0];

  for (var i = 0; i < nums.length; i++) {
    if (largest < nums[i]) largest = nums[i];
  }

  print("largest number is " + largest.toString());
}
