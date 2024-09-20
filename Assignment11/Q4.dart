import 'dart:io';

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int num = i;
    for (int j = row - i; j >= 1; j--) {
      stdout.write("   ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("${num}  ");
      num += i;
    }
    stdout.writeln();
  }
}
