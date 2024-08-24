import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);

  int mult = 1;
  while (num > 0) {
    mult *= num;
    num--;
  }
  print(mult);
}
