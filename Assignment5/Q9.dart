import 'dart:io';

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);

  while (num >= 0) {
    if (num == 0) {
      print("0 days Assignment is Overdue");
    } else {
      print("$num Days Remaining");
    }
    num--;
  }
}
