import "dart:io";

int count = 0;
void main() {
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    int rem = num % 10;
    if (rem % 2 == 0) {
      print(rem * rem);
    }
    num = num ~/ 10;
  }
}
