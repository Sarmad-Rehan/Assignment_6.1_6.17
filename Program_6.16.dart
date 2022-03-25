// Program that inputs a number from the user and diplay Fibonacci Sequence.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number: ");
  String? inputNum = stdin.readLineSync();
  int? num = int.tryParse(inputNum!);
  int seriesNumOne = 0;
  int seriesNumTwo = 1;
  int nextNumber = 0;

  while (nextNumber <= num!) {
    print("$nextNumber");
    seriesNumOne = seriesNumTwo;
    seriesNumTwo = nextNumber;
    nextNumber = seriesNumOne + seriesNumTwo;
  }
}
