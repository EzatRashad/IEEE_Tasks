import 'dart:io';

void main() {
  //Write a Dart program to display the first and last colors from the following list. color_list = ["Red","Green","White" ,"Black"]
  var color_list = ["Red", "Green", "White", "Black"];
  print(color_list.first);
  print(color_list.last);
  print("----------------------");

  //Write a Dart program to get the volume of a sphere with radius 6.
  double volume = (4 / 3) * 3.14 * (6 * 6 * 5);
  print("volume = $volume");
  print("----------------------");

  //build a full calcultor
  print('enter first number: ');
  double? num1 = double.parse(stdin.readLineSync()!);

  print('enter the operation: ');
  String? operation = stdin.readLineSync();

  print('enter second number: ');
  double? num2 = double.parse(stdin.readLineSync()!);

  late double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print("Second number cannot equal Zero");
      } else {
        result = num1 / num2;
      }
      break;
    default:
      print('Invalid operation.');
      return;
  }
  print('$num1 $operation $num2 = $result');
  print("----------------------");

  //take a number and create a list if num of list element > print true else print false?(.lengh😉)
  var myl = [1, 2, 3, 9];

  print('Enter number');
  int? n = int.parse(stdin.readLineSync()!);

  if (myl.length > n) {
    print("True");
  }
  if (myl.length < n) {
    print("False");
  }
  print("----------------------");

  //take a num check if odd or even?
  print('enter the number: ');
  double? num = double.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
