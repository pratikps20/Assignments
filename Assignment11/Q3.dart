import 'dart:io';

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
  int num = (row * (row + 1)) ~/ 2;

  for (int i = 1; i <= row; i++) {
    for (int j = row - i; j >= 1; j--) {
      stdout.write("  ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("${num} ");
      num--;
    }

    stdout.writeln();
  }
}
