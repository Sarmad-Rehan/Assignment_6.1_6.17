// Program that inputs a number from the user and checks whether it is an Armstrong Number or not.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  int num = number!;
  int sum = 0;
  int result;
  while (number! != 0) {
    result = number % 10;
    sum = sum + (result * result * result);
    number ~/= 10;
  }
  if (sum == num) {
    print("$num is an Armstrong Number");
  } else {
    print("$num is not an Armstrong Number");
  }
  print("Program Terminated");
}
