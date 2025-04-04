import 'dart:io';

void main(){
    simpleCalculator();

}
void simpleCalculator() {
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  
  print("Choose an operation: (+, -, *, /)");
  String operation = stdin.readLineSync()!;

  double result;
  switch (operation) {
    case "+":
      result = num1 + num2;
      break;
    case "-":
      result = num1 - num2;
      break;
    case "*":
      result = num1 * num2;
      break;
    case "/":
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Division by zero is not allowed.");
        return;
      }
      break;
    default:
      print("Invalid operation.");
      return;
  }
  
  print("The result is: $result");
}