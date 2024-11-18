import 'dart:io';

void main() {
  checkOddEven();








}

void checkOddEven() {
  print("Enter a number to check if it's odd or even:");
  int num = int.parse(stdin.readLineSync()!);
  
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}