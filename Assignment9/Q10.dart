import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);

  int num = 1;
  for (int i = 1; i <= row; i++) {
    int value = row - i + 1;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 1) {
        stdout.write("$value ");
        value++;
      } else {
        stdout.write("$num ");
        num++;
      }
    }
    stdout.writeln();
  }
}
