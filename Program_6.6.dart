// Program that inputs an integer from the user and display the sum of its digit.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter an Integer: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  int sum = 0;
  int i = 0;
  while (i < inputNumber.length) {
    sum += number! % 10;
    number ~/= 10;
    i++;
  }
  print("The Sum of Digits $i: $sum");
  print("Program Terminated");
}
