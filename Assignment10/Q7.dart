import "dart:io";

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = row; i >= 1; i--) {
    int num = i;
    for (int j = i; j <= row; j++) {
      stdout.write(" ${num}  ");
      num += i;
    }
    stdout.writeln();
  }
}
