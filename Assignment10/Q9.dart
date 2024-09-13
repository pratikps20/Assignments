import "dart:io";

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int num = i;
    int ad = row;
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${num}  ");
      num += ad--;
    }
    stdout.writeln();
  }
}
