import 'dart:io';

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);
  int original = num;
  int count = 0;
  int sum = 0;

  while (num > 0) {
    count++;
    num = num ~/ 10;
  }

  num = original;

  while (num > 0) {
    int rem = num % 10;
    int power = 1;
    for (int i = 0; i < count; i++) {
      power *= rem;
    }
    sum += power;
    num = num ~/ 10;
  }

  if (sum == original) {
    print("$original is an Armstrong number");
  } else {
    print("$original is not an Armstrong number");
  }
}
