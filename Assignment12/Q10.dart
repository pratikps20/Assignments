import "dart:io";

void main() {
  print("Enter number for Fibonacci series:");
  int series = int.parse(stdin.readLineSync()!);
  int n1 = 0;
  int n2 = 1;
  print(n1);
  print(n2);
  for (int i = 1; i < series - 1; i++) {
    int add = n1 + n2;
    print(add);
    n1 = n2;
    n2 = add;
  }
}
