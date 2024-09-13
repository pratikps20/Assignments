import "dart:io";

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int num = row;
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${num}  ");
      num += 4;
    }
    stdout.writeln();
  }
}
