import "dart:io";

void main() {
  int day = int.parse(stdin.readLineSync()!);
  while (day >= 0) {
    if (day == 0) {
      print("$day Days Assignment is Overdue");
      break;
    }
    print("$day Days remaining");
    day--;
  }
}
