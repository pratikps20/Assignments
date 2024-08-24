import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);

  if (num >= 30 && num <= 50) {
    print("Number in Range");
  } else {
    print("Invalid number");
  }
}
