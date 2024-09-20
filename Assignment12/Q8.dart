import "dart:io";

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int d = num;
  bool flag = false;
  while (num > 0) {
    if (num % 10 == 0) {
      flag = true;
    }
    num = num ~/ 10;
  }
  if (flag == true) {
    print("$d is duck number");
  } else {
    print("$d is not duck number");
  }
}
