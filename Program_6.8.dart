// Program that displays degree-to-radians label.

void main(List<String> args) {
  int degress = 0;
  final PIValue = 3.141593;
  double? radians;
  print("Degrees to Radians");
  while (degress <= 360) {
    radians = (degress * PIValue) / 180;
    print("$degress             ${radians.toStringAsFixed(6)}");
    degress += 10;
  }
  print("Program Terminated");
}
