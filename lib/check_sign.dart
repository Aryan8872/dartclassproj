import 'dart:io';

void main(){
    checkSign();

}
void checkSign() {
  print("Enter a number to check if it's positive, negative, or zero:");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("$num is positive.");
  } else if (num < 0) {
    print("$num is negative.");
  } else {
    print("$num is zero.");
  }
}