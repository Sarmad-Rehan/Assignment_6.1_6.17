// Program that inputs number from the user and display a table of that number.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Number: ");
  String? inputNumber = stdin.readLineSync();
  int? num = int.tryParse(inputNumber!);

  int i = 1;
  print("Multipilcation Table of: $num");
  while (i <= 10) {
    print("$num * $i : ${num! * i}");
    i++;
  }
  print("Program Terminated");
}
