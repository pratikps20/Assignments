import "dart:io";

int start = int.parse(stdin.readLineSync()!);
int end = int.parse(stdin.readLineSync()!);
int sum = 0;
int mult = 1;
void main() {
  while (start <= end) {
    if (start % 2 == 0) {
      sum = sum + start;
    }
    if (start % 2 == 1) {
      mult = mult * start;
    }
    start++;
  }
  print("Sum is : $sum");
  print("Multiplication is : $mult");
}
