import "dart:io";

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i < num; i++) {
    if (i % num == 0) {
      sum = sum + i;
    }
  }
  if (sum < num) {
    print("$num is deficient number");
  } else {
    print("$num is not deficient number");
  }
}
