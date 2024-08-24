import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);

  if (num == 1) {
    print("Please Pay 2000 rupees");
  } else if (num == 2) {
    print("Please Pay 3000 rupees");
  } else if (num == 3) {
    print("Please Pay 7000 rupees");
  } else {
    print("Please Pay 2500 rupees");
  }
}
