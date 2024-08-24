import "dart:io";

void main() {
  print("Enter Month Number:");
  int num = int.parse(stdin.readLineSync()!);

  if (num == 1) {
    print("January has 31 Days");
  } else if (num == 2) {
    print("February has 28 Days");
  } else if (num == 3) {
    print("March has 31 Days");
  } else if (num == 4) {
    print("April has 30 Days");
  } else if (num == 5) {
    print("May has 31 Days");
  } else if (num == 6) {
    print("June  has 30 Days");
  } else if (num == 7) {
    print("July has 31 Days");
  } else if (num == 8) {
    print("August has 31 Days");
  } else if (num == 9) {
    print("September has 30 Days");
  } else if (num == 10) {
    print("October has 31 Days");
  } else if (num == 11) {
    print("November has 30 Days");
  } else if (num == 12) {
    print("December has 31 Days");
  } else {
    print("Invalid Month");
  }
}
