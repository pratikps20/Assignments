import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  while (num >= 0) {
    print(num);
    num--;
  }
}
