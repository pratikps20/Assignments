import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int i = 10;
  while (i > 0) {
    print(num * i);
    i--;
  }
}
