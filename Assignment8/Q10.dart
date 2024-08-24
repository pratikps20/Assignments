import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    String ch = 'a';
    for (int j = 1; j <= row; j++) {
      if (i % 2 == 1) {
        stdout.write("$i ");
      } else {
        stdout.write("$ch ");
      }
    }

    stdout.writeln();
  }
}
