import "dart:io";

void main() {
  print("Enter number of persons:");
  int numPer = int.parse(stdin.readLineSync()!);

  if (numPer < 8) {
    print("You can enter the lift");
  } else {
    print("You cant enter the lift");
  }
}
