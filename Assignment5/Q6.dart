import 'dart:io';

void main() {
  print("Enter End:");
  int End = int.parse(stdin.readLineSync()!);

  print("Enter Start:");
  int start = int.parse(stdin.readLineSync()!);

  while (End >= start) {
    if (End % 2 == 1) {
      print(End * End);
    }
    End--;
  }
}
