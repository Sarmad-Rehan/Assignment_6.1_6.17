// Program that uses while loop to enter number from the user and then display number.
// The loop is terminated when user enters a -1;

import 'dart:io';

void main(List<String> args) {
  int? number = 1;
  while (number != -1) {
    stdout.write("Enter a Number: ");
    String? inputNumber = stdin.readLineSync();
    number = int.tryParse(inputNumber!);
    print("You Entered $number");
  }
  print("Program Terminated");
}
