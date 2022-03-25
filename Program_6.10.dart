// Program that inputs a positive number from the user
// and display the sum of all odd numbers
// and sum of all even numbers from 1 to that number.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Positive Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  int evenSum = 0;
  int oddSum = 0;
  while (number! >= 0) {
    if (number % 2 == 0) {
      evenSum += number;
    } else {
      oddSum += number;
    }
    number--;
  }
  print("The sum of all even numbers: $evenSum");
  print("The sum of all odd numbers: $oddSum");
  print("Program Terminated");
}
