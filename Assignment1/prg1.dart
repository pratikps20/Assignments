import "dart:io";

void main() {
  print("Enter No1:");
  var x = int.parse(stdin.readLineSync()!);
  if (x % 2 == 0) {
    print("$x is an even no");
  } else {
    print("$x is an odd no");
  }
}
