import 'dart:io';

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= row; i++) {
    for (int k = 1; k < i; k++) {
      stdout.write("   ");
    }
    for (int j = row; j >= i; j--) {
      stdout.write("${num++}  ");
    }
    for (int l = i; l <= row - 1; l++) {
      stdout.write("${num++}  ");
    }

    stdout.writeln("");
  }
}
