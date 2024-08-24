import "dart:io";

void main() {
  print("Enter Vehicle Name:");
  String? name = stdin.readLineSync();
  if (name == "Bike") {
    print("Go to Parking 2");
  } else {
    print("Go to Parking 1");
  }
}
