import "dart:io";

int count = 0;
void main() {
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    int rem = num % 10;
    num = num ~/ 10;
    stdout.write(rem);
  }
}
