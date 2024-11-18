import 'dart:io';

void main(){
    checkVowelConsonant();

}
void checkVowelConsonant() {
  print("Enter a character to check if it's a vowel or consonant:");
  String char = stdin.readLineSync()!.toLowerCase();
  if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
    print("$char is a vowel.");
  } else {
    print("$char is a consonant.");
  }
}