import 'dart:io';

void main() {
  print("Enter Start:");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter End:");
  int End = int.parse(stdin.readLineSync()!);

  while (start <= End) {
    if (start % 2 == 0) {
      print("Cube of Even Number:${start * start * start}");
    } else {
      print("Square of Odd Number:${start * start}");
    }
    start++;
  }
}
