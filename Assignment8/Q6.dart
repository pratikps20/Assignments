import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);

  int no = 2;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write(" ${no} ");
      no += 2;
    }

    stdout.writeln();
  }
}
