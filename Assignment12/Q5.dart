import "dart:io";

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while (num > 0) {
    int rem = num % 10;
    sum = (sum * 10) + rem;
    num = num ~/ 10;
  }
  if (sum == temp) {
    print("$temp is palindrome number");
  } else {
    print("$temp is not palindrome number");
  }
}
