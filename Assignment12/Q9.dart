import "dart:io";

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int d = num;
  int sum = 0;
  while (num > 0) {
    int rem = num % 10;
    sum = sum + rem;
    num = num ~/ 10;
  }
  if (d % sum == 0) {
    print("$d is harshad number");
  } else {
    print("$d is not harshad number");
  }
}
