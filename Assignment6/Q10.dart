import "dart:io";

int num = int.parse(stdin.readLineSync()!);
int sum = 0;
int rem = 0;
int temp = num;
void main() {
  while (num > 0) {
    rem = num % 10;
    sum = (sum * 10) + rem;
    num = num ~/ 10;
  }
  if (temp == num) {
    print("Palindrome Number");
  } else {
    print("Not a Palindrome Number");
  }
}
