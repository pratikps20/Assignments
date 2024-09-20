import "dart:io";

void main() {
  print("ENter row:");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  int ii = 3;
  for (int i = 1; i <= row; i++) {
    for (int j = row - i; j >= 1; j--) {
      stdout.write("    ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("${num}  ");
      num = num + ii;
      ii = ii + 2;
    }
    stdout.writeln();
  }
}
