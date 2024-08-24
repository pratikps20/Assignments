import 'dart:io';

void main() {
  print("Enter number");
  int x = int.parse(stdin.readLineSync()!);
  if (x == 1) {
    print("voilet");
  } else if (x == 2) {
    print("indigo");
  } else if (x == 3) {
    print("Blue");
  } else if (x == 4) {
    print("Green");
  } else if (x == 5) {
    print("Yellow ");
  } else if (x == 6) {
    print("Orange");
  } else if (x == 7) {
    print("Red");
  } else {
    print("No color");
  }
}
