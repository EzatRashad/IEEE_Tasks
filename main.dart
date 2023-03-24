import 'dart:io';

void main() {
//Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quote.?

  String name = "John Doe";
  print('Hello I am "$name"'); // using double quotes
  print("Hello I'am '$name'"); // using single quotes
  print("");
  print("------------------------------------------------");
  print("");

//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100?
  // P = Principal, R = Rate of Interest, and T = Time period.

  double principal = 50;
  double rate = 30;
  double time = 5;
  double si = (principal * time * rate) / 100;
  print('Simple interest  is : $si');
  print("");
  print("------------------------------------------------");
  print("");

//Write a program to print a square of a number using user input?

  print(' Enter number: ');
  double? number = double.parse(stdin.readLineSync()!); // users input
  double square = number * number; // calculate the square of the number
  print('The square of $number is $square');
  print("");
  print("------------------------------------------------");
  print("");

//Write a dart program to convert String to int?

  String numST = "30";
  print("String is $numST ");
  int numINt = int.parse(numST);
  print("after convert $numINt");
  print("");
  print("------------------------------------------------");
  print("");

//make funcations to to make an opreation bettwen 2 nums?+-

  int sum(x, y) { // fun to calculate the sum +
    return (x + y);
  }

  int subtract(x, y) { // fun to calculate the difference -
    return (x - y);
  }

//print the result
  print("Sum 5+3 = ");
  print(sum(5, 3));
  print("Subtract 7-5 =");
  print(subtract(7, 5));

  print("");
  print("------------------------------------------------");
  print("");
}
