import "dart:io";

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);

  if (num == 0) {
    print("Zero");
  } else if (num == 1) {
    print("One");
  } else if (num == 2) {
    print("TWO");
  } else if (num == 3) {
    print("three");
  } else if (num == 4) {
    print("four");
  } else if (num == 5) {
    print("five");
  } else {
    print("$num is greater than 5");
  }
}
