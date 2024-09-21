import 'dart:io';

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = row; j > i; j--) {
      stdout.write("  ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$k ");
    }
    for (int l = i - 1; l >= 1; l--) {
      stdout.write("$l ");
    }

    stdout.writeln("");
  }
}
