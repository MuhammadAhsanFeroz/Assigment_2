//Q.18: Create a map named "person" with the following key-value
//pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code
//to check if the person is both a student and over 18 years old.
//Print "Eligible" if both conditions are true, otherwise print "Not eligible".

void main() {
  var person = {"name": "John", "isStudent": true};
  person["age"] = 17;

  if (person["age"] as int >= 18 && person["isStudent"] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}
