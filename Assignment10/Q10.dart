import "dart:io";

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  int temp = 0;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${num}  ");
      int next = num + temp;
      temp = num;
      num = next;
    }
    stdout.writeln();
  }
}
