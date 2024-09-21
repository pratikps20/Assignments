import 'dart:io';

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int k = row - i; k >= 1; k--) {
      stdout.write("  ");
    }
    for (int j = i - 1; j >= 0; j--) {
      stdout.write("$j ");
    }

    for (int l = 1; l < i; l++) {
      stdout.write("$l ");
    }

    stdout.writeln("");
  }
}
