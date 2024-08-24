import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= 10) {
    print(num * i);
    i++;
  }
}
