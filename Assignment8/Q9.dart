import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int no = 1;
    int no1 = row;
    for (int j = 1; j <= row; j++) {
      if (i % 2 == 1) {
        stdout.write("$no ");
        no++;
      } else {
        stdout.write("$no1 ");
        no1--;
      }
    }

    stdout.writeln();
  }
}
