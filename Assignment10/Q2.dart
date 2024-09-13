import "dart:io";

void main() {
  print("Enter Row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = row; i >= 1; i--) {
    for (int j = i; j <= row; j++) {
      stdout.write(" $i ");
    }
    stdout.writeln();
  }
}
