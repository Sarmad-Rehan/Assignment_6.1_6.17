// Program that displays first five numbers and their sum.

void main(List<String> args) {
  int n = 1;
  int sum = 0;
  while (n <= 5) {
    print(n);
    sum += n;
    n++;
  }
  print(sum);
  print("Program Terminated");
}
