import 'dart:io';

void main() {
  print("Enter BMI :");
  double BMI = double.parse(stdin.readLineSync()!);

  if (BMI <= 18.5) {
    print("Underweight");
  } else if (BMI > 18.5 && BMI <= 24.9) {
    print("Normal");
  } else if (BMI >= 25.0 && BMI <= 29.9) {
    print("Overweight");
  } else if (BMI >= 30 && BMI <= 34.9) {
    print("Obese");
  } else {
    print("Extreme ");
  }
}
