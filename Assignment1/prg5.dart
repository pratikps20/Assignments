import "dart:io";

void main() {
  print("Enter character:");
  String char = stdin.readLineSync()!;

  if (char == "A" || char == "E" || char == "I" || char == "O" || char == "U") {
    print("$char is Vowel");
  } else {
    print("$char is consonant");
  }
}
