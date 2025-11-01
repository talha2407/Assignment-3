import 'dart:math';

void main() {
//  Q.1) Create a list of names and print all names using list.

  // Answer # 1 //

  List<String> names = [
    "Talha",
    "ahmed",
    "owais",
    "ozair",
    "furqan",
    "mehmood",
    "nadeem",
    "umer",
    "ibrahim",
    "shahzaib",
    "ali"
  ];
  print(names);

  //  Q. 2) Create a list of Days and print only  Sunday

  // Answer # 2 //

  List<String> days = [
    "monday",
    "tuesday",
    "wednesday",
    "friday",
    "saturday",
    "sunday"
  ];
  print(days[5]);

  //  Q. 3)  create a list  of name, class, roll no, grade, percentage.
  // And print.

  // Answer # 3 //

  List<Map<String, dynamic>> students = [
    {
      "name": "Umer",
      "class": "8th",
      'Roll nbr': 32,
      'grade': "B",
      'percentage': 60.5,
    },
    {
      "name": "Zohaib",
      "class": "8th",
      'Roll nbr': 32,
      'grade': "B",
      'percentage': 60.5,
    },
    {
      "name": "Ali",
      "class": "8th",
      'roll nbr': 32,
      'grade': "B",
      'percentage': 60.5,
    },
  ];
  for (var element in students) {
    print("Name:${element['name']}");
    print("Class:${element['class']}");
    print("Roll Nbr:${element['roll nbr']}");
    print("Grade:${element['grade']}");
    print("Percentage:${element['percentage']}%");
  }

  //   Another Way  //

  List<String> name = ["furqan", "mehmood", "yasir"];
  List<int> classRoom = [8, 9, 10];
  List<int> rollNbr = [301, 302, 303];
  List<String> grade = ["A", "B", "C"];
  List<double> percentage = [72.5, 65.9, 50.7];
  print("Name:${name}");
  print("classRoom:${classRoom}");
  print("Roll Nbr:${rollNbr}");
  print("Grade:${grade}");
  print("Percentage:${percentage}");

// Q.4: Create a list of numbers & write a program to get the smallest
//& greatest number from a list.

  // Answer # 4 //

  List<int> numbers = [32, 43, 54, 65, 45, 76, 87, 8, 67, 34, 53, 26, 65];
  int smallest = numbers.reduce(min);
  int greatest = numbers.reduce(max);

  print("Smallest number : ${smallest}");
  print("Greatest number : ${greatest}");

// Q.5: Given a list of integers, write a dart code that returns the
// maximum value from the list.

  // Answer # 5 //
  List<int> numbers1 = [3, 5, 76, 54, 7, 65, 7, 65, 45, 95];
  int max1 = numbers1.reduce((a, b) => a > b ? a : b);
  print("Maximum Value : ${max1}");

// Q.6: Write a Dart code that takes in a list of strings and prints a
// new list with the elements in reverse order. The original list should
// remain unchanged.

// Answer # 6 //

  List<String> friuts = [
    "Apple",
    "Mango",
    "Banana",
    "cherry",
    "orange",
    "PineApple"
  ];

  List<String> reversedList = friuts.reversed.toList();

  print("Original List : ${friuts}");
  print("Reversed List : ${reversedList}");

//  Q.7: Implement a Dart code that uses the where() method to filter
//out negative numbers from a list of integers. The program should take
// in the original list as a parameter and print a new list containing only
// the positive numbers.

// Answer # 7 //

  List<int> numbrs = [5, -3, -5, 8, 34, -8, 4, 66, 9];
  List<int> positivenumbers = numbrs.where((n) => n >= 0).toList();

  print(numbrs);
  print(positivenumbers);

// Q.8: remove all false values from below list by using removeWhere or
//retainWhere property.
// List<String> usersEligibility =
// ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  // Answer # 8 //

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((user) => user == "eligible");
  print(usersEligibility);
  usersEligibility.retainWhere((user) => user != "eligible");
  print(usersEligibility);
}
