import "dart:io";

void main() {
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    while (number > 0) {
      stdout.write(number--);
    }
  } else {
    while (number > 1) {
      stdout.write(number -= 2);
    }
  }
}
