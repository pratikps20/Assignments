import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
  int no = row;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write(" $no ");
    }
    no--;
    stdout.writeln();
  }
}
