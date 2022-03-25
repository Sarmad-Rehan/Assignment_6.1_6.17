// Program that inputs a sentence from the user and counts the number of words and characters in the sentence.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Sentence: ");
  String? inputNumber = stdin.readLineSync();
  int countWord = 1;
  int countCharacter = 0;
  int i = 0;
  while (i < inputNumber!.length) {
    if (inputNumber.codeUnitAt(i) == 32) {
      countWord = countWord + 1;
    } else if (inputNumber.contains(" ")) {
      countCharacter = countCharacter + 1;
    }
    i++;
  }
  print("The total words in the given sentence are: $countWord");
  print("The total character in the given sentence are: $countCharacter");
  print("Program Terminated");
}
