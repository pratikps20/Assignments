import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${num * num} ");
        num++;
      } else {
        stdout.write("${num * num * num} ");
        num++;
      }
    }
    stdout.writeln();
  }
}
