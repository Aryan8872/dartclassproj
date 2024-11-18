import 'dart:io';

void main(){
   sumOfNaturalNumbers();
 
}
void sumOfNaturalNumbers() {
  print("Enter the limit to calculate the sum of natural numbers:");
  int limit = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    sum += i;
  }
  print("The sum of natural numbers up to $limit is $sum.");
}