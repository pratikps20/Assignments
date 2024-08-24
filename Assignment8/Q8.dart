import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int no = i;
    for (int j = 1; j <= row; j++) {
      if (j == row) {
        no++;
        stdout.write(no);
      } else {
        stdout.write(" ${i} ");
      }
    }

    stdout.writeln();
  }
}
