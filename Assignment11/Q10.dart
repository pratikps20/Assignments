import "dart:io";

void main() {
  print("ENter row:");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write("  ");
    }
    for (int k = i; k <= row; k++) {
      stdout.write("${num} ");
      num += row;
    }
    stdout.writeln();
  }
}
