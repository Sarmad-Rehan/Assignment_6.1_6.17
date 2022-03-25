// Program that inputs a number from the user and display the factorial of the number.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  int factorial = 1;
  int i = 1;
  while (i <= number!) {
    factorial *= i;
    i++;
  }
  print("The Sum of Digits $number: $factorial");
  print("Program Terminated");
}
