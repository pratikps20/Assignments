import 'dart:io';

void main() {
  print("Enter NUmber :");
  int num = int.parse(stdin.readLineSync()!);

  int ans = num % 3;
  if (ans == 2) {
    print("Remainder is equal to 2");
  } else {
    print("Remainder is less than 2");
  }
}
