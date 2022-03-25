// Program that inputs starting and ending number from the user and displays all the even numbers in the given range.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Starting Number: ");
  String? inputStartNumber = stdin.readLineSync();
  int? startNumber = int.tryParse(inputStartNumber!);

  stdout.write("Enter a Ending Number: ");
  String? inputEndingNumber = stdin.readLineSync();
  int? endingNumber = int.tryParse(inputEndingNumber!);

  while (startNumber! < endingNumber!) {
    if (startNumber % 2 == 0) {
      print(startNumber);
    }
    startNumber++;
  }
  print("Program Terminated");
}
