import "dart:io";

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);
  int or = num;
  int sum = 0;

  while (num > 0) {
    int fact = 1;
    int rem = num % 10;
    for (int i = 1; i <= rem; i++) {
      fact = fact * i;
    }
    sum = sum + fact;
    num = num ~/ 10;
  }

  if (sum == or) {
    print("$or is  Strong number");
  } else {
    print("$or is not Strong number");
  }
}
