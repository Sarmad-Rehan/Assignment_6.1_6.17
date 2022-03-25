// Program that displays sum of the series: 1 + 1/2 + 1/4 + 1/6 + 1/8........1/100.

void main(List<String> args) {
  double numOne = 1.0;
  double numTwo = 2.0;
  while (numTwo <= 100) {
    numOne = numOne + 1.0 / numTwo;
    numTwo += 2.0;
  }
  print("Result is: ${numOne.toStringAsFixed(3)}");
  print("Program Terminated");
}
