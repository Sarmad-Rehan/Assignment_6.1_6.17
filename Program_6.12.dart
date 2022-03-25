// Program that inputs number until user enters a negative number
// The Program Calculates the average, maximum and minimum of all positive numbers.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Positive Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  int sum = 0;
  double average;
  int count = 0;
  int? min, max;
  min = number;
  max = number;
  while (number! >= 0) {
    sum += number;
    count++;
    if (number > max!) {
      max = number;
    } else if (number < min!) {
      min = number;
    }
    stdout.write("Enter a Positive Number: ");
    String? inputNumber = stdin.readLineSync();
    number = int.tryParse(inputNumber!);
  }
  if (sum == 0) {
    print("No Positive number entered");
  } else {
    average = sum / count;
    print("You Entered $count Positive Numbers");
    print("Average: ${average.toStringAsFixed(2)}");
    print("Minimun: $min");
    print("Maximum: $max");
  }
  print("Program Terminated");
}
