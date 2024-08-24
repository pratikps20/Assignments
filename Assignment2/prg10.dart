import "dart:io";

void main() {
  print("Enter 12th Percentage:");
  double marks = double.parse(stdin.readLineSync()!);

  print("Enter Your CGPA:");
  double Cgpa = double.parse(stdin.readLineSync()!);

  if (marks >= 70 && Cgpa >= 7.0) {
    print("You are eligible");
  } else {
    print("You are not eligible");
  }
}
